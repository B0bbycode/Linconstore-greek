(defun generate-email-html ()
  (format nil
          "~A~A~A"
          "<!DOCTYPE html>"
          "<html>"
          "<head>"
          "    <style>"
          "        @media only screen and (max-width: 600px) {"
          "            .container {"
          "                width: 100% !important;"
          "            }"
          "        }"
          "    </style>"
          "</head>"
          "<body>"
          "    <div class=\"container\">"
          "        <table cellpadding=\"0\" cellspacing=\"0\" border=\"0\" width=\"100%\">"
          "            <tr>"
          "                <td align=\"center\" style=\"padding: 20px 0;\">"
          "                    <img src=\"LOGO_URL.ICO\" alt=\"Λογότυπο\" style=\"display: block; width: 80px; height: 80px;\">"
          "                </td>"
          "            </tr>"
          "            <tr>"
          "                <td align=\"center\" style=\"padding: 20px 0;\">"
          "                    <p>Λυπούμαστε που σας βλέπουμε να φεύγετε 🚶‍♂ 😢. </p>"
          "                    <p>Ο λογαριασμός σας έχει διαγραφεί με επιτυχία από τη βάση δεδομένων της Linconstore.</p>"
          "                </td>"
          "            </tr>"
          "            <tr>"
          "                <td align=\"center\" style=\"padding: 20px 0; font-size:15px; \">"
          "                    <a target=\"_blank\" href=\"https://linconstore.com/about\">Σχετικά</a> |"
          "                    <a target=\"_blank\" href=\"https://linconstore.com/contact\">Επικοινωνία</a> |"
          "                    <a target=\"_blank\" href=\"https://linconstore.com/buyer-protection\">Προστασία Αγοραστή </a>"
          "                </td>"
          "            </tr>"
          "        </table>"
          "        <p style=\"text-align: center; font-size: 12px; margin-top: 10px;\">"
          "            Η LINCONSTORE LTD είναι μια εγγεγραμμένη εταιρεία στο Ηνωμένο Βασίλειο <br> ενσωματωμένη στην Ουαλία και την Αγγλία με αριθμό εταιρείας 14299582"
          "        </p>"
          "    </div>"
          "</body>"
          "</html>"))

(format t "~A" (generate-email-html))
``
