import System.Environment
import System.IO
import System.Exit
import Data.Char       
-- import Control.Arrow

-- TODO run on self
-- TODO batch-process files

main :: IO ()
main = do
     args <- getArgs
     case args of
       []     -> do
         name <- getProgName
         hPutStrLn stderr $ "usage: ./" ++ name ++ " [filename(s)]"
         exitFailure
       _      -> do
         mapM_ readAndWrite args

readAndWrite :: FilePath -> IO ()
readAndWrite arg = do     
     contents <- readFile arg 
     writeFile ("syntax-" ++ arg) (syntaxify contents)

-- should probably do this with a parser or regex or something more sophisticated
syntaxify :: String -> String
syntaxify = map removeNonSyntax
  where removeNonSyntax char
         | isLetter char || isDigit char = ' '
         | otherwise                     = char
