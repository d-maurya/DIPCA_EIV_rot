# DIPCA_EIV_rot

This repo contains the implementation of dynamic iterative PCA proposed for identification of a system where the input and output measurements are corrupted with Gaussian white noise. The code for slightly different version of DIPCA algorithm is available at <a href="https://github.com/d-maurya/DIPCA-EIV/">this link</a>. Feel free to check out some of the other closely related and latest works on DIPCA algorithm from <a href="https://d-maurya.github.io/web/">my webpage</a>. 

Please refer the demo_dipca.m, readme.txt files for usage of the dipca function. You can also type the following command to get the documentation in Matlab: 
- doc dipca_rot_ref <br>
- help dipca_rot_ref <br>

The algorithm is capable of estimating the following from the noisy data:
- Input-output orders and delay of the transfer function <br>
- Input-output noise variances <br>
- The coefficients of difference equation <br>

If you are using this code, please cite the following papers: 

- `Identification of Linear Dynamic Systems using Dynamic Iterative Principal Component Analysis`, Deepak Maurya, Arun K. Tangirala, Shankar Narasimhan, 2016, IFAC-PapersOnLine, 49(7), pp.1014-19.<a href="https://www.sciencedirect.com/science/article/pii/S2405896316305420">[Paper]</a>   <br>
- `Identification of Errors-in-Variables models using dynamic iterative principal component analysis`, Deepak Maurya, Arun K. Tangirala, Shankar Narasimhan, 2018, Industrial & Engineering Chemistry Research, 57(35), pp.11939-54. <a href="https://pubs.acs.org/doi/abs/10.1021/acs.iecr.8b01374">[Paper]</a>    <br>

The above papers discuss the identification algorithm. You may refer our following paper if you are interested in performing residual analysis for any EIV system:

- `Optimal Filtering and Residual Analysis in Errors-in-variables Model Identification`, Vipul Mann, Deepak Maurya, Arun K. Tangirala, Shankar Narasimhan, 2020, Industrial & Engineering Chemistry Research, 59(5), pp.1953-65. <a href="https://pubs.acs.org/doi/10.1021/acs.iecr.9b04561">[Paper]</a> <br>

There are several other works which extend the use of DIPCA algorithm for classical systems (non-EIV) with OE and ARX model, MISO systems:

- `ARX Model Identification using Generalized Spectral Decomposition`, Deepak Maurya, Arun K. Tangirala, Shankar Narasimhan, To appear in 24th International Symposium on Mathematical Theory of Networks and Systems (<a href="https://mtns2020.eng.cam.ac.uk/">MTNS 2020</a>) <a href="https://arxiv.org/abs/2008.04779">[arXiv]</a> <br>
-  `Identification of Output-Error (OE) Models using Generalized Spectral Decomposition`, Deepak Maurya, Arun K. Tangirala, Shankar Narasimhan, In Fifth Indian Control Conference (ICC 2019) (pp. 28-33). IEEE. (Won the <a href="http://icc.org.in/2019/best-student-paper-award/">Best Student Paper Award</a>) <a href="https://ieeexplore.ieee.org/abstract/document/8715582/">[Paper]</a> <br>
- `Identification of MISO Systems in Minimal Realization Form`, Chaithanya K. Donda, Deepak Maurya, Arun K. Tangirala, Shankar Narasimhan, To appear in Sixth Automatic Control and Dynamical Optimization Society (ACODS 2020), IFAC-PapersOnLine, 53(1), pp.141-146., <a href="https://www.sciencedirect.com/science/article/pii/S2405896320300422">[Paper]</a> <br>

An updated list of related works and their code can be accessed from <a href="https://d-maurya.github.io/web/">my webpage</a>. 
