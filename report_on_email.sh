#!/bin/bash

rm -f /backups/switches/report.txt
string="$(date | awk '{ print $2" | "$3   }')"

if [[ $string == "$(ls -ltr  /backups/switches/H0-NW-N5K-01/  | awk '{ print  $6 " | " $7  }' | tail -n +2)" ]]; then
        echo "$(ls -ltr  /backups/switches/H0-NW-N5K-01/  | awk '{ print  $6 " | " $7 " | " $8 }' | tail -n +2)" " | H0-NW-N5K-01               Backup Success" >> /backups/switches/report.txt
else
        echo "$(ls -ltr  /backups/switches/H0-NW-N5K-01/  | awk '{ print  $6 " | " $7 " | " $8 }' | tail -n +2)" " | H0-NW-N5K-01               Backup Failed" >> /backups/switches/report.txt
fi

if [[ $string == "$(ls -ltr  /backups/switches/H0-NW-N5K-02/  | awk '{ print  $6 " | " $7  }' | tail -n +2)" ]]; then
        echo "$(ls -ltr  /backups/switches/H0-NW-N5K-02/  | awk '{ print  $6 " | " $7 " | " $8 }' | tail -n +2)" " | H0-NW-N5K-02               Backup Success" >> /backups/switches/report.txt
else
        echo "$(ls -ltr  /backups/switches/H0-NW-N5K-02/  | awk '{ print  $6 " | " $7 " | " $8 }' | tail -n +2)" " | H0-NW-N5K-02               Backup Failed" >> /backups/switches/report.txt
fi

if [[ $string == "$(ls -ltr  /backups/switches/H0-NW-C3750-GRZ1/  | awk '{ print  $6 " | " $7  }' | tail -n +2)" ]]; then
        echo "$(ls -ltr  /backups/switches/H0-NW-C3750-GRZ1/  | awk '{ print  $6 " | " $7 " | " $8 }' | tail -n +2)" " | H0-NW-C3750-GRZ1               Backup Success" >> /backups/switches/report.txt
else
        echo "$(ls -ltr  /backups/switches/H0-NW-C3750-GRZ1/  | awk '{ print  $6 " | " $7 " | " $8 }' | tail -n +2)" " | H0-NW-C3750-GRZ1               Backup Failed" >> /backups/switches/report.txt
fi

if [[ $string == "$(ls -ltr  /backups/switches/H0-NW-C3850-GRZ2/  | awk '{ print  $6 " | " $7  }' | tail -n +2)" ]]; then
        echo "$(ls -ltr  /backups/switches/H0-NW-C3850-GRZ2/  | awk '{ print  $6 " | " $7 " | " $8 }' | tail -n +2)" " | H0-NW-C3850-GRZ2               Backup Success" >> /backups/switches/report.txt
else
        echo "$(ls -ltr  /backups/switches/H0-NW-C3850-GRZ2/  | awk '{ print  $6 " | " $7 " | " $8 }' | tail -n +2)" " | H0-NW-C3850-GRZ2               Backup Failed" >> /backups/switches/report.txt
fi

if [[ $string == "$(ls -ltr  /backups/switches/H0-NW-3750X-mgmt/  | awk '{ print  $6 " | " $7  }' | tail -n +2)" ]]; then
        echo "$(ls -ltr  /backups/switches/H0-NW-3750X-mgmt/  | awk '{ print  $6 " | " $7 " | " $8 }' | tail -n +2)" " | H0-NW-3750X-mgmt       Backup Success" >> /backups/switches/report.txt
else
        echo "$(ls -ltr  /backups/switches/H0-NW-3750X-mgmt/  | awk '{ print  $6 " | " $7 " | " $8 }' | tail -n +2)" " | H0-NW-3750X-mgmt       Backup Failed" >> /backups/switches/report.txt
fi

if [[ $string == "$(ls -ltr  /backups/switches/NG-R01-C3750X-mgmt/  | awk '{ print  $6 " | " $7  }' | tail -n +2)" ]]; then
        echo "$(ls -ltr  /backups/switches/NG-R01-C3750X-mgmt/  | awk '{ print  $6 " | " $7 " | " $8 }' | tail -n +2)" " | NG-R01-C3750X-mgmt   Backup Success" >> /backups/switches/report.txt
else
        echo "$(ls -ltr  /backups/switches/NG-R01-C3750X-mgmt/  | awk '{ print  $6 " | " $7 " | " $8 }' | tail -n +2)" " | NG-R01-C3750X-mgmt   Backup Failed" >> /backups/switches/report.txt
fi

if [[ $string == "$(ls -ltr  /backups/switches/NG-R03-C2960XR-mgmt/  | awk '{ print  $6 " | " $7  }' | tail -n +2)" ]]; then
        echo "$(ls -ltr  /backups/switches/NG-R03-C2960XR-mgmt/  | awk '{ print  $6 " | " $7 " | " $8 }' | tail -n +2)" " | NG-R03-C2960XR-mgmt Backup Success" >> /backups/switches/report.txt
else
        echo "$(ls -ltr  /backups/switches/NG-R03-C2960XR-mgmt/  | awk '{ print  $6 " | " $7 " | " $8 }' | tail -n +2)" " | NG-R03-C2960XR-mgmt         Backup Failed" >> /backups/switches/report.txt
fi

if [[ $string == "$(ls -ltr  /backups/switches/NG-R01-N3K-01-core/  | awk '{ print  $6 " | " $7  }' | tail -n +2)" ]]; then
        echo "$(ls -ltr  /backups/switches/NG-R01-N3K-01-core/  | awk '{ print  $6 " | " $7 " | " $8 }' | tail -n +2)" " | NG-R01-N3K-01-core   Backup Success" >> /backups/switches/report.txt
else
        echo "$(ls -ltr  /backups/switches/NG-R01-N3K-01-core/  | awk '{ print  $6 " | " $7 " | " $8 }' | tail -n +2)" " | NG-R01-N3K-01-core   Backup Failed" >> /backups/switches/report.txt
fi

if [[ $string == "$(ls -ltr  /backups/switches/NG-R01-N3K-02-core/  | awk '{ print  $6 " | " $7  }' | tail -n +2)" ]]; then
        echo "$(ls -ltr  /backups/switches/NG-R01-N3K-02-core/  | awk '{ print  $6 " | " $7 " | " $8 }' | tail -n +2)" " | NG-R01-N3K-02-core   Backup Success" >> /backups/switches/report.txt
else
        echo "$(ls -ltr  /backups/switches/NG-R01-N3K-02-core/  | awk '{ print  $6 " | " $7 " | " $8 }' | tail -n +2)" " | NG-R01-N3K-02-core   Backup Failed" >> /backups/switches/report.txt
fi

if [[ $string == "$(ls -ltr  /backups/switches/NG-R03-MLNX-01-core/  | awk '{ print  $6 " | " $7  }' | tail -n +2)" ]]; then
        echo "$(ls -ltr  /backups/switches/NG-R03-MLNX-01-core/  | awk '{ print  $6 " | " $7 " | " $8 }' | tail -n +2)" " | NG-R03-MLNX-01-core Backup Success" >> /backups/switches/report.txt
else
        echo "$(ls -ltr  /backups/switches/NG-R03-MLNX-01-core/  | awk '{ print  $6 " | " $7 " | " $8 }' | tail -n +2)" " | NG-R03-MLNX-01-core Backup Failed" >> /backups/switches/report.txt
fi

if [[ $string == "$(ls -ltr  /backups/switches/NG-R03-MLNX-02-core/  | awk '{ print  $6 " | " $7  }' | tail -n +2)" ]]; then
        echo "$(ls -ltr  /backups/switches/NG-R03-MLNX-02-core/  | awk '{ print  $6 " | " $7 " | " $8 }' | tail -n +2)" " | NG-R03-MLNX-02-core Backup Success" >> /backups/switches/report.txt
else
        echo "$(ls -ltr  /backups/switches/NG-R03-MLNX-02-core/  | awk '{ print  $6 " | " $7 " | " $8 }' | tail -n +2)" " | NG-R03-MLNX-02-core Backup Failed" >> /backups/switches/report.txt
fi

echo | mail -s "Backup"  -q /backups/switches/report.txt example@example.com
