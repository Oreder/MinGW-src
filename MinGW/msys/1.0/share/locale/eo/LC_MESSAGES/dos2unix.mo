��    .      �  =   �      �  &   �  4       M  .   a  U  �     �
     �
          4     Q  E   p  A   �  )   �     "     1  !   @  0   b  ?   �     �  9   �     &      B  "   c  $   �     �     �     �     �  %     %   D  &   j  0   �  0   �  1   �  E   %  %   k  !   �     �  '   �  #   �  &     *   C  1   n     �     �  �  �  *   a  7   �  F  �  +     �  7     �     �          -     E  U   _  J   �  7         8     F     T  <   t  E   �     �  A        Y     y     �     �  "   �     �       "   )  !   L  !   n  "   �  /   �  /   �  1     )   E      o  "   �  "   �  :   �  /     '   A  )   i  2   �  !   �     �                              %            !   (             #           '                 $           &   
          )      -                           "   	      ,             .          *                 +                    output file remains in '%s'
           which is the target of symbolic link '%s'
  -F, --follow-symlink  follow symbolic links and convert the targets
 -R, --replace-symlink replace symbolic links with converted files
                       (original target files remain unchanged)
 -S, --skip-symlink    keep symbolic links and targets unchanged (default)
  -V, --version         display version number
 %s %s (%s)
Usage: %s [options] [file ...] [-n infile outfile ...]
 -ascii                convert only line breaks (default)
 -iso                  conversion between DOS and ISO-8859-1 character set
   -1252               Use Windows code page 1252 (Western European)
   -437                Use DOS code page 437 (US) (default)
   -850                Use DOS code page 850 (Western European)
   -860                Use DOS code page 860 (Portuguese)
   -863                Use DOS code page 863 (French Canadian)
   -865                Use DOS code page 865 (Nordic)
 -7                    Convert 8 bit characters to 7 bit space
 -c, --convmode        conversion mode
   convmode            ascii, 7bit, iso, mac, default to ascii
 -f, --force           force conversion of binary files
 -h, --help            give this help
 -k, --keepdate        keep output file date
 -L, --license         display software license
 -l, --newline         add additional newline
 -n, --newfile         write to new file
   infile              original file in new file mode
   outfile             output file in new file mode
 -o, --oldfile         write to old file
   file ...            files to convert in old file mode
 -q, --quiet           quiet mode, suppress all warnings
                       always on in stdio mode
 -s, --safe            skip binary files (default)
 Cygwin version.
 DOS 16 bit version (TURBOC).
 DOS 16 bit version (WATCOMC).
 DOS 32 bit version (DJGPP).
 DOS 32 bit version (WATCOMC).
 Failed to change the owner and group of temporary output file %s: %s
 Failed to change the permissions of temporary output file %s: %s
 Failed to open temporary output file: %s
 MSYS version.
 OS/2 version.
 Skipping %s, not a regular file.
 Skipping %s, output file %s is a symbolic link.
 Skipping %s, target of symbolic link %s is not a regular file.
 Skipping binary file %s
 Skipping symbolic link %s, target is not a regular file.
 Skipping symbolic link %s.
 Windows 32 bit version (MinGW).
 Windows 32 bit version (WATCOMC).
 Windows 64 bit version (MinGW-w64).
 With native language support.
 active code page: %d
 can not write to output file
 code page %d is not supported.
 converting file %s to DOS format ...
 converting file %s to Mac format ...
 converting file %s to Unix format ...
 converting file %s to file %s in DOS format ...
 converting file %s to file %s in Mac format ...
 converting file %s to file %s in Unix format ...
 error: Value of environment variable DOS2UNIX_LOCALEDIR is too long.
 invalid %s conversion mode specified
 option '%s' requires an argument
 problems converting file %s
 problems converting file %s to file %s
 problems renaming '%s' to '%s': %s
 problems resolving symbolic link '%s'
 program error, invalid conversion mode %d
 target of file %s not specified in new file mode
 using %s as temporary file
 using code page %d.
 Project-Id-Version: dos2unix 5.3.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-03-08 21:14+0100
PO-Revision-Date: 2010-03-07 19:50+0100
Last-Translator: Ruĝulo <ruĝulo@gmail.com>
Language-Team: Esperanto <translation-team-eo@lists.sourceforge.net>
Language: eo
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
           kreatan dosieron restas en '%s'
           kiu estas la atingon de dosiera ĉenero '%s'
  -F, --follow-symlink  legu dosierajn ĉenerojn kaj konverti la atingojn
 -R, --replace-symlink anstataŭe registru dosierajn ĉenerojn per konvertotaj dosieroj
                       (ne-ĉeneraj atingaj dosieroj restas neŝanĝitaj)
 -S, --skip-symlink    retenu dosierajn ĉenerojn kaj atingojn neŝanĝataj (jam ŝaltita)
  -V, --version         diri eldono-numeron
 %s %s (%s)
Uzado: %s [elektojn] [dosiero ...] [-n antaŭaĵo kreaĵo ...]
 -ascii                nur traduku linio-finojn (jam enŝaltita)
 -iso                  traduku inter DOS kaj ISO-8859-1 literaro
   -1252               Uzu Vindozan kodpaĝon 1252 (Okcident-Eŭropa)
   -437                Uzu DOS kodpaĝon 437 (Usona) (jam enŝaltita)
   -850                Uzu DOS kodpaĝon 850 (Okcident-Eŭropa)
   -860                Uzu DOS kodpaĝon 860 (Portugala)
   -863                Uzu DOS kodpaĝon 863 (Kebekia)
   -865                Uzu DOS kodpaĝon 865 (Nordlandaj)
 -7                    Traduku de 8-bitaj literoj en blankspacon
 -c, --convmode        modo de ŝanĝo
   ŝanĝmodo            ascii, 7bit, iso, mac, provizore elektita ascii
 -f, --force           forte konvertado de netekstaj dosieroj
 -h, --help            diri ĉi tiun mesaĝon
 -k, --keepdate        konservi dato-tempon dosieran
 -L, --license         eldiru permesilon tekstan
 -l, --newline         aldoni markon linian finan
 -n, --newfile         registri novan dosieron
   antaŭaĵo            al antaŭa dosiero metita novmoden
   kreaĵo              al dosiero registrita novmoden
 -o, --oldfile         registri malnovan dosieron
   dosiero...          dosiero(j)n por registri per malnova modo
 -q, --quiet           silente eviti avertojn
                       ĉiam enŝaltata dum stdio modo
 -s, --safe            evitu netekstajn dosierojn (jam ŝaltita)
 Cygwin eldono.
 DOS-16 eldono (TURBOC).
 DOS-16 eldono (WATCOMC).
 DOS-32 eldono (DJGPP).
 DOS-32 eldono (WATCOMC).
 Malsukcesis ŝanĝi la proprietulon kaj grupon de la provizora eldona dosiero %s: %s
 Malsukcesis ŝanĝi la permesaĵojn de la provizora eldona dosiero %s: %s
 malsukcesis malfermi provizoran dosieron registran: %s
 MSYS eldono.
 OS/2 eldono.
 Pasante %s, dosiero ne tauĝa.
 Evitante %s, atingan dosieron %s jam estas dosiera ĉenero.
 Evitante %s, atingon de dosiera ĉenero %s ne estas normala dosiero.
 Pasante ne-tekstan dosieron %s
 Evitante dosieran ĉeneron %s, atingon ne estas normala dosiero.
 Evitante dosieran ĉeneron %s.
 Windows-32 eldono (MinGW).
 Windows-32 eldono (WATCOMC).
 Windows-64 eldono (MinGW-w64).
 Uzante denaskan lingvon sistemon.
 nuntempa kodpaĝo: %d
 ne povas registri dosieren
 kodpaĝo %d ne estas konvertebla.
 ŝanĝante dosiero %s DOS-en ...
 ŝanĝante dosiero %s Mac-en ...
 ŝanĝante dosiero %s Unix-en ...
 ŝanĝante dosiero %s al dosiero %s DOS-en ...
 ŝanĝante dosiero %s al dosiero %s Mac-en ...
 ŝanĝante dosieron %s al dosiero %s Unix-en ...
 eraro: DOS2UNIX_LOCALEDIR tro longiĝis.
 neuzebla %s ŝanĝmodo menciita
 elekto '%s' bezonas elekto-vorton
 problemojn dum ŝanĝi dosiero %s
 problemojn trovitajn dum ŝanĝi dosiero %s al dosiero %s
 problemojn trovitajn renomigi '%s' al '%s': %s
 erarojn legante dosieran ĉeneron '%s'
 programa eraro, neĝustan ŝanĝmodon %d
 ejon de dosiero %s ne menciita en novmodo dosiera
 uzante %s kiel provizora dosiero
 uzante kodpaĝon %d.
 