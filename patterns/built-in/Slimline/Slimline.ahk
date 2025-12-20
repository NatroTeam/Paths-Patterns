/************************************************************************
 * @name Slimline
 * @description A gathering pattern that walks back and forth in a straight line
 * @author 
 ***********************************************************************/
send "{" TCLRKey " down}"
Walk(( 4 * size ) + ( reps * 0.1 ) - 0.1)
send "{" TCLRKey " up}{" AFCLRKey " down}"
Walk( 8 * size )	
send "{" AFCLRKey " up}{" TCLRKey " down}"
Walk( 4 * size )
send "{" TCLRKey " up}"
