import System.Environment
import System.IO
import System.Exit
import Data.Char       

-- Handle command-line arguments (filenames)
main :: IO ()
main = do
     args <- getArgs
     case args of
       []     -> do
         name <- getProgName
         hPutStrLn stderr $ "usage: ./[binary name] [filename(s)]"
         exitFailure
       _      -> do
         mapM_ readAndWrite args

-- Outputs syntaxified "file.extension" as "syntax-file.extension"
readAndWrite :: FilePath -> IO ()
readAndWrite arg = do     
     contents <- readFile arg 
     writeFile ("syntax-" ++ arg) (syntaxify contents)

-- Could do this with a parser or regex or something more sophisticated
-- Also, String is slow for large files. Text is better
syntaxify :: String -> String
syntaxify = map removeNonSyntax
  where removeNonSyntax char
         | isLetter char || isDigit char = ' '
         | otherwise                     = char

-- Removing all the punctuation isn't quite as interesting
