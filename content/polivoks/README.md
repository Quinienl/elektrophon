 ![module](https://img.shields.io/badge/module-filter-orange)
![status](https://img.shields.io/badge/status-final-green)

## *polivoks*

<a href="https://photos.app.goo.gl/s8hkAimezaBbNQjY9"><img src="https://spielhuus.github.io/elektrophon/images/polivoks-logo-tmb.jpg" height="200px" align="right"></img></a> people seem to love the russian polivoks synthesizer [[6][6]]. for me the most interesting thing is the filter section. it is built without any capacitors, instead it uses some weird russian opamps (KR140UD12). these are programmable opamps. with a control voltage the gain can be changed. this filter want to scream and can give percusive feedback responses, but can be well controlled. this filter is invented by vladimir kuzmin[[5][5]]. it has a lowpas and bandpass sections. instead of the original russion opamp also the western counterparts can be used (uA776, MC1776, LM4250,NTE888). of course none of these parts is available anymore. i got some LM4250 from china. beside the programmable opamp this filter is a very simple build. no calibration trimmers or accurate tempco stages required.<br/><br>

## *build*

<a href="https://spielhuus.github.io/elektrophon/schemas/polivoks.pdf"><img src="https://spielhuus.github.io/elektrophon/images/polivols-schema-tmb.png" width="200px" align="right"></img></a> The gerber files are part of the release. It should be possible to directly order them from your manufacturer. But check the result on the preview when you order them. The parts are in the [BOM](BOM.md). all of the parts are active and available. but the LM4250 is not and an alternative source has to be find. <br/><br/><br/>

## *calibrate*

no calibration needed.

## *use*

## *links*

1) [papareil synth labs][1] polivoks clone
1) [polivoks clone][2] using the NTE888.
1) [electro-music][3] thread with a [polivoks clone][4] using the LM4250. 
1) website from [vladimir kuzmin][5]
---
[![CC BY-SA](https://licensebuttons.net/l/by-sa/3.0/88x31.png)](https://creativecommons.org/licenses/by-sa/4.0/)


[1]: http://m.bareille.free.fr/modular1/vcf_polivoks/vcf_polivoks.htm
[2]: https://modularsynthesis.com/kuzmin/polivoks/djb-polivoks_schematic.jpg
[3]: http://electro-music.com/forum/topic-65609.html
[4]: http://electro-music.com/forum/phpbb-files/polivoks_vcf_soft_917.png
[5]: http://www.muztech.com/company.php
[6]: https://www.youtube.com/watch?v=s8BHnQAXdr4
