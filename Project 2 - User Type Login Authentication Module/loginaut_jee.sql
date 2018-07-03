-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: loginaut
-- ------------------------------------------------------
-- Server version	5.5.58

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `jee`
--

DROP TABLE IF EXISTS `jee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jee` (
  `Serial` int(10) NOT NULL AUTO_INCREMENT,
  `Fname` varchar(15) DEFAULT NULL,
  `Lname` varchar(15) DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `Email` varchar(35) DEFAULT NULL,
  `Password` varchar(35) DEFAULT NULL,
  `NRIC` varchar(15) DEFAULT NULL,
  `DOB` varchar(15) DEFAULT NULL,
  `Address` varchar(35) DEFAULT NULL,
  `Country` varchar(15) DEFAULT NULL,
  `Qualification` varchar(35) DEFAULT NULL,
  `Department` varchar(15) DEFAULT NULL,
  `Mobile` varchar(15) DEFAULT NULL,
  `EmpID` varchar(10) DEFAULT NULL,
  `File` blob,
  `Status` varchar(10) DEFAULT NULL,
  `dlock` varchar(5) DEFAULT NULL,
  `Attempts` int(10) DEFAULT NULL,
  `Pic` blob,
  PRIMARY KEY (`Serial`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jee`
--

LOCK TABLES `jee` WRITE;
/*!40000 ALTER TABLE `jee` DISABLE KEYS */;
INSERT INTO `jee` VALUES (1,'Jin Mun','Kwok','Male','renako_online@hotmail.com','80db9ada51cf4cc1f35dad7303dcf54','S9108076A','27/02/1991','Not Applicable','Singapore','Degree','IT','90695721','10000',NULL,'Admin','No',0,NULL),(2,'test fname','test lname','male','test@test.com','80db9ada51cf4cc1f35dad7303dcf54','S9108076A','1991-11-11','test address','Others','Degree','test department','99991234','12345','','User','Yes',0,''),(3,'Tester','Retest','male','jinmun.kwok@theoptimum.net','2a609228e7d1f5f148e4fc29da0bc4b3','S9108076A','1991-11-11','test address','Singapore','Degree','test department','99991234','54321','�PNG\r\n\Z\n\0\0\0\rIHDR\0\0�\0\0\0s\0\0\0P|N\0\0\0sRGB@�}\�\0\0\0	pHYs\0\0\0\0g�\�R\0\0\0tEXtSoftware\0Microsoft Office\�5q\0\0\ZIDATx\�\�ypם\�U���p�\�\�\��n֘\�\�r\�V�q\�&�8�J�6EH��ov�\�Ʃ8�M��c����\�is�0$�\0]HB\�}\��5�5B\�>A\\6\�}�\'�\�1G�\�H\��\�O	\�t���_w����Y�n�!�r/@!��#�B(9B!��#�B(9B!��#�B(9B!�!_V�\\��U��Y�f\�o����\�\�Y\�cH~�\��]U�Z�h\�?��\����D%G�[(��\�\�W_\��\�۱k\�.\�۷�|�	�\�߯�\��\�\�G����\�eX�~=^~�e|\�;߁\�\\%�YO�Pr��+�E\"�\�\�Z������\�\�\�\�\�\�\����f�N�-\���\�˰X,\�\�\�\�޽{�\�s\�A�\�*��\�\�\�\�\�s\�J�Ӓ������r\�\n�^�����wf�2\�h>\�\�\��\�jEYYΜ9�;v\��>HQ\�{UD�\"��g}B\�\�\�\Z\Z\Z\�\�ߏ۷oc�����\�q\�\�-\�I4WRR�\�\�\\<x\�?�<�\�~�r\�\�f}B\�\�\�����\�g�9\�m�|\�mDrBoo�.Gee%JKK��;wJD��\��\'%�9\�#��#Ĵ\�\�\�\�u�\�͛7�\�\�\�6.�\�56!�\�3��k�T\�\�ܬ�9\�#,//G^^�=�^x�>�(|�A�\��\��\�Inpp\0---hllP4j\�\��\�\�\�\�\�\�_\�SO=����}t�Pr�x\"9w\��\�$\�m�䆆d�I�[��\"�.%��1\�G�W^ys\�\�\�C=��$��#\�c\�\�P�\r_�����\�\�B{�\0��}h\�\�5\�e紪�����4_Bq�E��T7��A	���\�]��kDJZ6�EFy\�\'06a�AʎJ�Ӓ�\r\n�2���~T7_F~UR�\�p>��ٕ�8\��\�*\�\�T!6�Q�ňJ)B��{6�Ʌd�5���9E刎=�\'���\�K\�\�}�\�\�~:B(9Bܓ\\��\�*\Zۑ]ވ�|�[bDHi��֔��T\�\�|\�\�\�%���\n\\ȭDjA52\n*������q���\�\��\�\���\�O\�B\�\�\\r2O\�ƍ\�$g\�\�Efi=R\nk�]jAaU*\�ZQ\�Ԏ�\�vԶ\\6�l/�U7]r��m��:+\n+�^T��\�E����\��I���E@@\06mڄg�}V�����ѰN	�\�1%�k���\�q>�\�U�h�����_�Vr\�\�5\\�~\�%��0\"+�\�ʠ\��\���\�\�Tڽ}:���\ZD&\�\"(\�\"N�9�%g\��\�_\�׿�uJ�J��$W\�t\�I�8�Q�ʺfttucx��\�V�7� ۊ��\r`�ˊ�\��\�v��|.yH^\�FD\'\�#02	\�	)HII\�M���\�k��F\�B\�\�\�*\�\����\�\"\�5Y�:�q\�vF�\�v7Er*r\�\��`s)\�1\�\�2\�ho\�C�k�\��Rq.5HNNFtt4%G%G�g�+��\�h\\&�S\n`il�$9WȚ��\�H�[J0P\Z��\��\�O܉+���;�\�b��E�U��NCFa��C\'�����c\�ҥ�\�7�A\�B\�\�\�J-�8����<\�6�\�	\�\�o&s�\�KD%o�dAa8z\�n@ϑW\��N\�\�d{�K�W��\�-e(���\�\�<�\�\�+�\�o~��#��#\�=ɉX�Sq�b�\��\�\n�\�P\\\�e����0���\�=�\�\\���\�\�_���&\\��9%���s��\�%yJ\�R��I\�\'\�S\�\�\�?L\�B\�\�\�j�q02\'\�g�\�Ҩ\� m!�\Z\Z\ZBK9z�N�;\��|�k��7�2\�ߤ\�W����L�7\���\�c��!Q�\�UUפ�>��\�\�f�\n˵k��i�<�%G%G�{�+�n\��Ӊ�\�@Em��4./:u6]@��[k\�S��\�\�\�y]�BW\�\n�\�@oMzrB\�}q7�SqexP�qb:\"R\�K���JT\�mҒ�~��\�ۼy3%G%G����U����\�4�׌n\'Q�m\�\�Dt��\�@k%��c\�����Cg\�>tƢ3�8���+l	�>}���1<ا#��i�H%/\�S��;��\�8-��ַ�E\�B\�\�\��+\�;��Ƥ��ʂ��.E���\"��U&�3�Ct��\��Hn:�\�r�It\�mBG��<\�t���\�c\Z\�\�R���\�!yI����!��AKNd*/yݸq#%G%G�+\�ՍInt����R��[^���\�p8*	\�5\���MED%r\�\�	Qr�\r����\��Г\�\"��\�ᯄ�\�\'\�����3�\�W����k9NLK򐼊+ju\�R�܊z]����Jr�Jr(9B(9Bܗ\\N�ۏ����(,�\�\�w��B\�TDp�]o��\�֧\�u�\�\�@oQ�<�\�U��\�\r��\�\�\�\�\�\�\n�\�_\�_d��A��L(,�\�yKr�p)9B(9BLI��nTr�9k%�UR�-�Q�?���\�J���\�Q�\"��H�%r\�I�G\��#d:*Rё��gѹ�\�\���\�\�S����|E��ɿ%m�:��\nJ�t\�R�\�\�Z݄J\�B\�\�\�e\�`�\��G^q.]��$B�a�\�DP�NW\�t��\Z\�ao\�Zxִch߳\0�;�]\�AzIC����\Z��\�\�҂Vk\�U�&\�I\\[[�J*tޛT�Jj(9B(9B�\'���jl8x\n~��\�)*\�\�m%\n���$\n��E��D�m%Ih;\�k\�fX\�l�5l9\�>�-.}�r#�v��%�7��\n2�����<\�T��ժ\�iQ\�\�),�\��X�We\�(��\��\��\�\�\n+\��vG#��D�4\"R�E[\�\�(\�I666ޡނ��j4\'�u��`\��h9��\�?Bsa\"�U\�&\�45�\��ĭ\�R��4�E\���4�W[�6�Vf^1v�\�eH+��\��\��\�R\n*�z\�q||4�\�:��\��\"�k\��Jq<6��q)8����t�?�\�\�\�\�\�\�D؞�\�ӑ������*�Rĥ\�\"86��c��^\�\��>�\��\�j�\�b\�]�\�\�\nJ�J�oI\���\��ޞc\�q8鹅:\�F[���	AQIX�9K><���aَcX�;\��)\��݉%k�b�\�Gxk\�>��\���C\�\Z���\�\"T\�6\�XL�\��\�w\�\�(-\�l9�f\�c[\�)]�\��2-9ے_6Pr�Pr�x �\�\�R��8[�DjN���t�Ds\"��\�f\�\��\�p�\�?���X�/k�O\��axO�ފ���bWV)�m<���\�#�b6r�ʕ8[��\�\��\�JtkU:�#.\�(.93~zB�!IE��!�!nH�K�	y\�\�M���\�D�w1�DE_�\�\�)Yy��L�\�#zpH+ʪj��_��\�\�&#8&y��\�\�$E\'\"0�\"��G%\"D	\�\\z�K�P^Y��93\Z\r.\��uN!0�<Ҳ����M�\�2$\�\�&ԫW�(\��Pr�Pr�x&��EX��6\�?�����\Z�(Nd\'�N\�K/(E\�\�[P�EM`Ԩ\�dRw��\�q%�\�\�\�\�5 ��\�sq\�D�m?�U*�;��si\�\�/\�Ŵ,l�$\�2\\\�*�\��\�q_r�.7۠�\\BF!��\�\���i\�ȶ\"4=U@IN\�#%���(͖��\�\�n�����\�y��c�\��{C�\�p$\�RrP[߀��ج�Y�IV��b_\�Yħ\�\"��%e帐��u{�\�-U�󙅺	��#��#\�+��f\�%>�\�#Z86\�\�g�\�\Z\Z\Zq:!M�jَ#X�a o��1\�\�K�\��G�����,XTT(#2��\�}�\�v�\�著\�յ�Y���F\�\�;�U2\n(9B(9B\�KN\�\�+n�J\�lZ>\�\\\�5J4ӲǛ+%��	N��z�e\�#\"!aq\�8���3�8>����,\�l2�/�#����:�\�\�\�\�$f\"1�P��\�\�ԢӕrI��f\�a�y\�^ħ\�Sr�Pr�xOrq�yX\���h\�s\��\�j%�W}C��Uu��\�5(��r�:%OI׶\Z��[�~@\���v+\�\�Qr�Pr�xKr7���\�V��?\nP\�\�\��\���Jk�~\�[Z~�nF�J\�Aعt���\�I\�-\�\�y\��;)�\�N�)���V}�ʒK\�B\�\�=\�\�$g\�\��wཝ��p�\��44�\"��a	Y��H\�\�#qX\��e�\��\�\�\'Lr6C�i_�Y\�\�I��L[����\�=E��#��#\�k�;���E\�m���ODIY���\�j��\�\�z-��\�\"D&\�\�\�\�\�4�1OJ^��/\�r�\�Z�\�J\�+��\�Pe8�\�\�JB(9B<�\�\r=GNd\"�;���%�ׇ�  4\�iY��Xt�Yk\�%4�XuTW\�\�KC3j\�\�B\�io�<�n9K}�ӳ���2\�HO)��9\\�=J�J��$�QX�\���X�+\���?8ǣ����s\�\�G����\�3\�\���\�yo:�\�RA\�B\�\�\�nܸ1>�R�.+,�8���H�\�CX�~\�X���m��^G\�^WyH^\��)��\��\�$]\�+\�Jr\�Jr\�)9B(9Bܗ��r\'rJ�~>{���\�\'\�揥�b�֛c�V�\�{{�E\�ԹTdU\�Pr�Pr�xMr�C\�h\�\�F]sJk\�WV�\�\�r�\�\"5\�F�Kd��(\�.IV\�Ԅ��JWա��mJp�CC�!�!ޓ\�(7\�\"ێr\�%�\Z�Q��D\�1���%\�nPr�Pr��+�-$۠\�R��3��\�ɍL��#��#\�K��I\�B\�r/I�\�a$gDjޑ۝\�IJ�J�J��#��#��#��#��� 9�r�.�\�n�;\�(9B(9B<���922�%\�&K\�\��\0�ۈ)d?)�Li\�o2�\��\�q*�}���b�腑�^�:�&\�஍\�Hr\"�C��D�##WM1*:)\�M\r\r\�\�s��u�!�!\�%g�B ��m4��5\�ݺuc��v���n\�͛Α�n\�-�ȸ���6m\�#�<B\�B\�\�\\r���z�y�\�\�۷5�o\�|f\�\�,��J>��\�D\�۶m�\��\�q(��7mڄ��TWW���]�\'N�.�\�H��kײ��J���Z�\�\�.Ė-[p\����� ,,\�\�\�v9}\�\�秝r���S�9uj2�<\�\�R\�\����x衇(9B(9B\�J\�_U4�\�\�իEv�-\�[o-\��\�\�\�X>βe\��\�;��\�\�e�w�l\�;j\�l\�h�\�~�m,]�?�\���Pr�Pr�Lg\�ʕ��D�]%�_=�\��7o���\�\�?��]�y\�\�\�\�8\�g��-\�\�����s\�\�\�׾�5J�J�B%G!�Pr�B%G!�Pr�B%G!�Pr�B(9B!��#�B(9B!��#�B(9B!����\�\��·���i��y�\�_\�o��7��O\��d%_i\�,��K\�\�\�-\\�\�{��9\�\�x�Ss||z<=n/\��92�l�^>2帗럒�\�\��t�c\��\��\�\�E�=\��\�ސ��4ݕ�>?��oN\��žO\�d9xߠ\�(9\�\�S�]r_�(\�DT\��ß\��\�hpbz�-X���kY�?\���v9%G\�J���#�	iٚݕ܂y\�8:7\�\\ϓ�9o��Pr��\�(9�̴\\��O\�}%7��?)��\�0�}{�(\�;�]\\0\�\�\�S��\�?\�\�8��~�\�\�\�ӛ�s\�$\�ා�i\��S�a��\�)uZ练c\�ɾ.\�l`?W\�\�y?��>O���\�-O��];~��\�\�ѵa4J\��\��V�{���\�LT\�\�\��a\�b�Tǝ��+�΍ȱD\�݀���\�;1]n�`������\��\�i�*���I\�\�/��\�4��\��\��F��\�y\��-X�\�I\�%g\�8\��\����\�\�:q?w\�\�^���\�y�$g�n�y^Rr�+nNϜ9>���\'>5?��\�\'\�ߎ������\�iՄ\n�1کd9���(wN,7\��ܤ���\�h�O���ċ`\�\��8\�<�\��\�\�޾S\�\�2\��n�14{l�4Wz\��yp7r�sx�N(�#��:f�p[r&F-~Q$\�(\��3Z7\�</)9\�g�$�t�;�:j\�tp\�\�*�͜�F�EG\'����x\�̕\��\r\�Q���m���\"O�uԙ\�\�\�6{l�H\�k\�\�\�\'dg\�\�\�^�[v\�\�ٍ\��\�\�D�yxGr\�\�ͦ\�\�fCrf\�ƛ\�%%\�\�\r\�\�\r\�u�\����,f�\�\�̕\�=ə)�Ѳ:\�\�\�S��\�\�ɾF~��&.�\�ƈ\�f��\�D���fyg7gGۻ��7���ٖ�;T3\�\'g�n�y^Rr&�+\�J\�Ug��\'){њ��㴨\�\�Ee\�d5+9G�\Z�>m��P�no\�������}]�18z\�w\�&\�Jr3~�ֻћ���Hc79�#M�\�a�w��\�o\���\�\�\�lI\�\\�{����3+1��w�\Z�\\W#\0�� 3ə�P̜\�\���.9\0\\\�\�g\��y\�ZqgE{Q�\�3{\�ϓU?f�Ax�%7Qpf�˙��ٺ�\�\�\�\�{Z53\'jr?��Q�_|\�}\�#�ٸ�\�\�H\�\�ke�yj���wg\�\�祻yxo�\�-ɹ�ͤ\�ܩJ\������\'UW\'��f1g7aG�_��}r�+9w�\�\�\�ov�\�fFr��V\\\�?�;~��u/�{%��\��\�n:ޖ��uC\�\�C����K�/=\�\\\�\�\�\�5��\�J��\�?�����a&$g�7z���r3}��s�s5y\���G%=};O��gS{fKr\�\�\�J\�\\\�Pr��\�&�XO>����\'r{s\�Er��8�>gN\�LMw6\�̣yrN\�ͦ\�\\�\����9�f���&��<~\�z�w�r���]�>����>y\��%\�\�\�Hs\�O{,\�Y�i�����\rs���\�q9�X��\�=&�ɣ�L8q���\�\�cWp�ɹ^�ÍO\�4�\�M\�*�������^�n�x\�\����Zq6\�\�}\��r�x��yxv.;yȱ�\�i�\�g/=3i��J��rx��)�{LrΞv�H\�Y_�\�y\�\�;kW\�/��w[9\��nJ\�\�E쪏\�̱�^�.���x��q�\���-\�\�\�}O�0ޤn|����\�&\�b/��!93���uC\�\�cܭ��\\ݞ\�\�!a��\�I\�Ɠ*%G�\�79�O�\�?%\�,��dY ��\�n\�\�\n\���\�\n\'\�]�)9\�	\�\�󵝳3=L���)�/\�;�\�ΉA\�O�;ڗO�J\�\�27���Bx�RR\���\�!�J�B�\�!�J�B�\�!�J�B%G!�Pr�B%G!�\�8�}p0\��\0\0\0\0IEND�B`�','User','No',0,NULL),(4,'test','test','other','a@a.com','80db9ada51cf4cc1f35dad7303dcf54','S9108076A','1991-11-01','test address','China','Degree','test department','99991234','54321','�PNG\r\n\Z\n\0\0\0\rIHDR\0\0�\0\0\0s\0\0\0P|N\0\0\0sRGB@�}\�\0\0\0	pHYs\0\0\0\0g�\�R\0\0\0tEXtSoftware\0Microsoft Office\�5q\0\0\ZIDATx\�\�ypם\�U���p�\�\�\��n֘\�\�r\�V�q\�&�8�J�6EH��ov�\�Ʃ8�M��c����\�is�0$�\0]HB\�}\��5�5B\�>A\\6\�}�\'�\�1G�\�H\��\�O	\�t���_w����Y�n�!�r/@!��#�B(9B!��#�B(9B!��#�B(9B!�!_V�\\��U��Y�f\�o����\�\�Y\�cH~�\��]U�Z�h\�?��\����D%G�[(��\�\�W_\��\�۱k\�.\�۷�|�	�\�߯�\��\�\�G����\�eX�~=^~�e|\�;߁\�\\%�YO�Pr��+�E\"�\�\�Z������\�\�\�\�\�\�\����f�N�-\���\�˰X,\�\�\�\�޽{�\�s\�A�\�*��\�\�\�\�\�s\�J�Ӓ������r\�\n�^�����wf�2\�h>\�\�\��\�jEYYΜ9�;v\��>HQ\�{UD�\"��g}B\�\�\�\Z\Z\Z\�\�ߏ۷oc�����\�q\�\�-\�I4WRR�\�\�\\<x\�?�<�\�~�r\�\�f}B\�\�\�����\�g�9\�m�|\�mDrBoo�.Gee%JKK��;wJD��\��\'%�9\�#��#Ĵ\�\�\�\�u�\�͛7�\�\�\�6.�\�56!�\�3��k�T\�\�ܬ�9\�#,//G^^�=�^x�>�(|�A�\��\��\�Inpp\0---hllP4j\�\��\�\�\�\�\�\�_\�SO=����}t�Pr�x\"9w\��\�$\�m�䆆d�I�[��\"�.%��1\�G�W^ys\�\�\�C=��$��#\�c\�\�P�\r_�����\�\�B{�\0��}h\�\�5\�e紪�����4_Bq�E��T7��A	���\�]��kDJZ6�EFy\�\'06a�AʎJ�Ӓ�\r\n�2���~T7_F~UR�\�p>��ٕ�8\��\�*\�\�T!6�Q�ňJ)B��{6�Ʌd�5���9E刎=�\'���\�K\�\�}�\�\�~:B(9Bܓ\\��\�*\Zۑ]ވ�|�[bDHi��֔��T\�\�|\�\�\�%���\n\\ȭDjA52\n*������q���\�\��\�\���\�O\�B\�\�\\r2O\�ƍ\�$g\�\�Efi=R\nk�]jAaU*\�ZQ\�Ԏ�\�vԶ\\6�l/�U7]r��m��:+\n+�^T��\�E����\��I���E@@\06mڄg�}V�����ѰN	�\�1%�k���\�q>�\�U�h�����_�Vr\�\�5\\�~\�%��0\"+�\�ʠ\��\���\�\�Tڽ}:���\ZD&\�\"(\�\"N�9�%g\��\�_\�׿�uJ�J��$W\�t\�I�8�Q�ʺfttucx��\�V�7� ۊ��\r`�ˊ�\��\�v��|.yH^\�FD\'\�#02	\�	)HII\�M���\�k��F\�B\�\�\�*\�\����\�\"\�5Y�:�q\�vF�\�v7Er*r\�\��`s)\�1\�\�2\�ho\�C�k�\��Rq.5HNNFtt4%G%G�g�+��\�h\\&�S\n`il�$9WȚ��\�H�[J0P\Z��\��\�O܉+���;�\�b��E�U��NCFa��C\'�����c\�ҥ�\�7�A\�B\�\�\�J-�8����<\�6�\�	\�\�o&s�\�KD%o�dAa8z\�n@ϑW\��N\�\�d{�K�W��\�-e(���\�\�<�\�\�+�\�o~��#��#\�=ɉX�Sq�b�\��\�\n�\�P\\\�e����0���\�=�\�\\���\�\�_���&\\��9%���s��\�%yJ\�R��I\�\'\�S\�\�\�?L\�B\�\�\�j�q02\'\�g�\�Ҩ\� m!�\Z\Z\ZBK9z�N�;\��|�k��7�2\�ߤ\�W����L�7\���\�c��!Q�\�UUפ�>��\�\�f�\n˵k��i�<�%G%G�{�+�n\��Ӊ�\�@Em��4./:u6]@��[k\�S��\�\�\�y]�BW\�\n�\�@oMzrB\�}q7�SqexP�qb:\"R\�K���JT\�mҒ�~��\�ۼy3%G%G����U����\�4�׌n\'Q�m\�\�Dt��\�@k%��c\�����Cg\�>tƢ3�8���+l	�>}���1<ا#��i�H%/\�S��;��\�8-��ַ�E\�B\�\�\��+\�;��Ƥ��ʂ��.E���\"��U&�3�Ct��\��Hn:�\�r�It\�mBG��<\�t���\�c\Z\�\�R���\�!yI����!��AKNd*/yݸq#%G%G�+\�ՍInt����R��[^���\�p8*	\�5\���MED%r\�\�	Qr�\r����\��Г\�\"��\�ᯄ�\�\'\�����3�\�W����k9NLK򐼊+ju\�R�܊z]����Jr�Jr(9B(9Bܗ\\N�ۏ����(,�\�\�w��B\�TDp�]o��\�֧\�u�\�\�@oQ�<�\�U��\�\r��\�\�\�\�\�\�\n�\�_\�_d��A��L(,�\�yKr�p)9B(9BLI��nTr�9k%�UR�-�Q�?���\�J���\�Q�\"��H�%r\�I�G\��#d:*Rё��gѹ�\�\���\�\�S����|E��ɿ%m�:��\nJ�t\�R�\�\�Z݄J\�B\�\�\�e\�`�\��G^q.]��$B�a�\�DP�NW\�t��\Z\�ao\�Zxִch߳\0�;�]\�AzIC����\Z��\�\�҂Vk\�U�&\�I\\[[�J*tޛT�Jj(9B(9B�\'���jl8x\n~��\�)*\�\�m%\n���$\n��E��D�m%Ih;\�k\�fX\�l�5l9\�>�-.}�r#�v��%�7��\n2�����<\�T��ժ\�iQ\�\�),�\��X�We\�(��\��\��\�\�\n+\��vG#��D�4\"R�E[\�\�(\�I666ޡނ��j4\'�u��`\��h9��\�?Bsa\"�U\�&\�45�\��ĭ\�R��4�E\���4�W[�6�Vf^1v�\�eH+��\��\��\�R\n*�z\�q||4�\�:��\��\"�k\��Jq<6��q)8����t�?�\�\�\�\�\�\�D؞�\�ӑ������*�Rĥ\�\"86��c��^\�\��>�\��\�j�\�b\�]�\�\�\nJ�J�oI\���\��ޞc\�q8鹅:\�F[���	AQIX�9K><���aَcX�;\��)\��݉%k�b�\�Gxk\�>��\���C\�\Z���\�\"T\�6\�XL�\��\�w\�\�(-\�l9�f\�c[\�)]�\��2-9ے_6Pr�Pr�x �\�\�R��8[�DjN���t�Ds\"��\�f\�\��\�p�\�?���X�/k�O\��axO�ފ���bWV)�m<���\�#�b6r�ʕ8[��\�\��\�JtkU:�#.\�(.93~zB�!IE��!�!nH�K�	y\�\�M���\�D�w1�DE_�\�\�)Yy��L�\�#zpH+ʪj��_��\�\�&#8&y��\�\�$E\'\"0�\"��G%\"D	\�\\z�K�P^Y��93\Z\r.\��uN!0�<Ҳ����M�\�2$\�\�&ԫW�(\��Pr�Pr�x&��EX��6\�?�����\Z�(Nd\'�N\�K/(E\�\�[P�EM`Ԩ\�dRw��\�q%�\�\�\�\�5 ��\�sq\�D�m?�U*�;��si\�\�/\�Ŵ,l�$\�2\\\�*�\��\�q_r�.7۠�\\BF!��\�\���i\�ȶ\"4=U@IN\�#%���(͖��\�\�n�����\�y��c�\��{C�\�p$\�RrP[߀��ج�Y�IV��b_\�Yħ\�\"��%e帐��u{�\�-U�󙅺	��#��#\�+��f\�%>�\�#Z86\�\�g�\�\Z\Z\Zq:!M�jَ#X�a o��1\�\�K�\��G�����,XTT(#2��\�}�\�v�\�著\�յ�Y���F\�\�;�U2\n(9B(9B\�KN\�\�+n�J\�lZ>\�\\\�5J4ӲǛ+%��	N��z�e\�#\"!aq\�8���3�8>����,\�l2�/�#����:�\�\�\�\�$f\"1�P��\�\�ԢӕrI��f\�a�y\�^ħ\�Sr�Pr�xOrq�yX\���h\�s\��\�j%�W}C��Uu��\�5(��r�:%OI׶\Z��[�~@\���v+\�\�Qr�Pr�xKr7���\�V��?\nP\�\�\��\���Jk�~\�[Z~�nF�J\�Aعt���\�I\�-\�\�y\��;)�\�N�)���V}�ʒK\�B\�\�=\�\�$g\�\��wཝ��p�\��44�\"��a	Y��H\�\�#qX\��e�\��\�\�\'Lr6C�i_�Y\�\�I��L[����\�=E��#��#\�k�;���E\�m���ODIY���\�j��\�\�z-��\�\"D&\�\�\�\�\�4�1OJ^��/\�r�\�Z�\�J\�+��\�Pe8�\�\�JB(9B<�\�\r=GNd\"�;���%�ׇ�  4\�iY��Xt�Yk\�%4�XuTW\�\�KC3j\�\�B\�io�<�n9K}�ӳ���2\�HO)��9\\�=J�J��$�QX�\���X�+\���?8ǣ����s\�\�G����\�3\�\���\�yo:�\�RA\�B\�\�\�nܸ1>�R�.+,�8���H�\�CX�~\�X���m��^G\�^WyH^\��)��\��\�$]\�+\�Jr\�Jr\�)9B(9Bܗ��r\'rJ�~>{���\�\'\�揥�b�֛c�V�\�{{�E\�ԹTdU\�Pr�Pr�xMr�C\�h\�\�F]sJk\�WV�\�\�r�\�\"5\�F�Kd��(\�.IV\�Ԅ��JWա��mJp�CC�!�!ޓ\�(7\�\"ێr\�%�\Z�Q��D\�1���%\�nPr�Pr��+�-$۠\�R��3��\�ɍL��#��#\�K��I\�B\�r/I�\�a$gDjޑ۝\�IJ�J�J��#��#��#��#��� 9�r�.�\�n�;\�(9B(9B<���922�%\�&K\�\��\0�ۈ)d?)�Li\�o2�\��\�q*�}���b�腑�^�:�&\�஍\�Hr\"�C��D�##WM1*:)\�M\r\r\�\�s��u�!�!\�%g�B ��m4��5\�ݺuc��v���n\�͛Α�n\�-�ȸ���6m\�#�<B\�B\�\�\\r���z�y�\�\�۷5�o\�|f\�\�,��J>��\�D\�۶m�\��\�q(��7mڄ��TWW���]�\'N�.�\�H��kײ��J���Z�\�\�.Ė-[p\����� ,,\�\�\�v9}\�\�秝r���S�9uj2�<\�\�R\�\����x衇(9B(9B\�J\�_U4�\�\�իEv�-\�[o-\��\�\�\�X>βe\��\�;��\�\�e�w�l\�;j\�l\�h�\�~�m,]�?�\���Pr�Pr�Lg\�ʕ��D�]%�_=�\��7o���\�\�?��]�y\�\�\�\�8\�g��-\�\�����s\�\�\�׾�5J�J�B%G!�Pr�B%G!�Pr�B%G!�Pr�B(9B!��#�B(9B!��#�B(9B!����\�\��·���i��y�\�_\�o��7��O\��d%_i\�,��K\�\�\�-\\�\�{��9\�\�x�Ss||z<=n/\��92�l�^>2帗럒�\�\��t�c\��\��\�\�E�=\��\�ސ��4ݕ�>?��oN\��žO\�d9xߠ\�(9\�\�S�]r_�(\�DT\��ß\��\�hpbz�-X���kY�?\���v9%G\�J���#�	iٚݕ܂y\�8:7\�\\ϓ�9o��Pr��\�(9�̴\\��O\�}%7��?)��\�0�}{�(\�;�]\\0\�\�\�S��\�?\�\�8��~�\�\�\�ӛ�s\�$\�ා�i\��S�a��\�)uZ练c\�ɾ.\�l`?W\�\�y?��>O���\�-O��];~��\�\�ѵa4J\��\��V�{���\�LT\�\�\��a\�b�Tǝ��+�΍ȱD\�݀���\�;1]n�`������\��\�i�*���I\�\�/��\�4��\��\��F��\�y\��-X�\�I\�%g\�8\��\����\�\�:q?w\�\�^���\�y�$g�n�y^Rr�+nNϜ9>���\'>5?��\�\'\�ߎ������\�iՄ\n�1کd9���(wN,7\��ܤ���\�h�O���ċ`\�\��8\�<�\��\�\�޾S\�\�2\��n�14{l�4Wz\��yp7r�sx�N(�#��:f�p[r&F-~Q$\�(\��3Z7\�</)9\�g�$�t�;�:j\�tp\�\�*�͜�F�EG\'����x\�̕\��\r\�Q���m���\"O�uԙ\�\�\�6{l�H\�k\�\�\�\'dg\�\�\�^�[v\�\�ٍ\��\�\�D�yxGr\�\�ͦ\�\�fCrf\�ƛ\�%%\�\�\r\�\�\r\�u�\����,f�\�\�̕\�=ə)�Ѳ:\�\�\�S��\�\�ɾF~��&.�\�ƈ\�f��\�D���fyg7gGۻ��7���ٖ�;T3\�\'g�n�y^Rr&�+\�J\�Ug��\'){њ��㴨\�\�Ee\�d5+9G�\Z�>m��P�no\�������}]�18z\�w\�&\�Jr3~�ֻћ���Hc79�#M�\�a�w��\�o\���\�\�\�lI\�\\�{����3+1��w�\Z�\\W#\0�� 3ə�P̜\�\���.9\0\\\�\�g\��y\�ZqgE{Q�\�3{\�ϓU?f�Ax�%7Qpf�˙��ٺ�\�\�\�\�{Z53\'jr?��Q�_|\�}\�#�ٸ�\�\�H\�\�ke�yj���wg\�\�祻yxo�\�-ɹ�ͤ\�ܩJ\������\'UW\'��f1g7aG�_��}r�+9w�\�\�\�ov�\�fFr��V\\\�?�;~��u/�{%��\��\�n:ޖ��uC\�\�C����K�/=\�\\\�\�\�\�5��\�J��\�?�����a&$g�7z���r3}��s�s5y\���G%=};O��gS{fKr\�\�\�J\�\\\�Pr��\�&�XO>����\'r{s\�Er��8�>gN\�LMw6\�̣yrN\�ͦ\�\\�\����9�f���&��<~\�z�w�r���]�>����>y\��%\�\�\�Hs\�O{,\�Y�i�����\rs���\�q9�X��\�=&�ɣ�L8q���\�\�cWp�ɹ^�ÍO\�4�\�M\�*�������^�n�x\�\����Zq6\�\�}\��r�x��yxv.;yȱ�\�i�\�g/=3i��J��rx��)�{LrΞv�H\�Y_�\�y\�\�;kW\�/��w[9\��nJ\�\�E쪏\�̱�^�.���x��q�\���-\�\�\�}O�0ޤn|����\�&\�b/��!93���uC\�\�cܭ��\\ݞ\�\�!a��\�I\�Ɠ*%G�\�79�O�\�?%\�,��dY ��\�n\�\�\n\���\�\n\'\�]�)9\�	\�\�󵝳3=L���)�/\�;�\�ΉA\�O�;ڗO�J\�\�27���Bx�RR\���\�!�J�B�\�!�J�B�\�!�J�B%G!�Pr�B%G!�\�8�}p0\��\0\0\0\0IEND�B`�','User','No',0,'�PNG\r\n\Z\n\0\0\0\rIHDR\0\0�\0\0\0s\0\0\0P|N\0\0\0sRGB@�}\�\0\0\0	pHYs\0\0\0\0g�\�R\0\0\0tEXtSoftware\0Microsoft Office\�5q\0\0\ZIDATx\�\�ypם\�U���p�\�\�\��n֘\�\�r\�V�q\�&�8�J�6EH��ov�\�Ʃ8�M��c����\�is�0$�\0]HB\�}\��5�5B\�>A\\6\�}�\'�\�1G�\�H\��\�O	\�t���_w����Y�n�!�r/@!��#�B(9B!��#�B(9B!��#�B(9B!�!_V�\\��U��Y�f\�o����\�\�Y\�cH~�\��]U�Z�h\�?��\����D%G�[(��\�\�W_\��\�۱k\�.\�۷�|�	�\�߯�\��\�\�G����\�eX�~=^~�e|\�;߁\�\\%�YO�Pr��+�E\"�\�\�Z������\�\�\�\�\�\�\����f�N�-\���\�˰X,\�\�\�\�޽{�\�s\�A�\�*��\�\�\�\�\�s\�J�Ӓ������r\�\n�^�����wf�2\�h>\�\�\��\�jEYYΜ9�;v\��>HQ\�{UD�\"��g}B\�\�\�\Z\Z\Z\�\�ߏ۷oc�����\�q\�\�-\�I4WRR�\�\�\\<x\�?�<�\�~�r\�\�f}B\�\�\�����\�g�9\�m�|\�mDrBoo�.Gee%JKK��;wJD��\��\'%�9\�#��#Ĵ\�\�\�\�u�\�͛7�\�\�\�6.�\�56!�\�3��k�T\�\�ܬ�9\�#,//G^^�=�^x�>�(|�A�\��\��\�Inpp\0---hllP4j\�\��\�\�\�\�\�\�_\�SO=����}t�Pr�x\"9w\��\�$\�m�䆆d�I�[��\"�.%��1\�G�W^ys\�\�\�C=��$��#\�c\�\�P�\r_�����\�\�B{�\0��}h\�\�5\�e紪�����4_Bq�E��T7��A	���\�]��kDJZ6�EFy\�\'06a�AʎJ�Ӓ�\r\n�2���~T7_F~UR�\�p>��ٕ�8\��\�*\�\�T!6�Q�ňJ)B��{6�Ʌd�5���9E刎=�\'���\�K\�\�}�\�\�~:B(9Bܓ\\��\�*\Zۑ]ވ�|�[bDHi��֔��T\�\�|\�\�\�%���\n\\ȭDjA52\n*������q���\�\��\�\���\�O\�B\�\�\\r2O\�ƍ\�$g\�\�Efi=R\nk�]jAaU*\�ZQ\�Ԏ�\�vԶ\\6�l/�U7]r��m��:+\n+�^T��\�E����\��I���E@@\06mڄg�}V�����ѰN	�\�1%�k���\�q>�\�U�h�����_�Vr\�\�5\\�~\�%��0\"+�\�ʠ\��\���\�\�Tڽ}:���\ZD&\�\"(\�\"N�9�%g\��\�_\�׿�uJ�J��$W\�t\�I�8�Q�ʺfttucx��\�V�7� ۊ��\r`�ˊ�\��\�v��|.yH^\�FD\'\�#02	\�	)HII\�M���\�k��F\�B\�\�\�*\�\����\�\"\�5Y�:�q\�vF�\�v7Er*r\�\��`s)\�1\�\�2\�ho\�C�k�\��Rq.5HNNFtt4%G%G�g�+��\�h\\&�S\n`il�$9WȚ��\�H�[J0P\Z��\��\�O܉+���;�\�b��E�U��NCFa��C\'�����c\�ҥ�\�7�A\�B\�\�\�J-�8����<\�6�\�	\�\�o&s�\�KD%o�dAa8z\�n@ϑW\��N\�\�d{�K�W��\�-e(���\�\�<�\�\�+�\�o~��#��#\�=ɉX�Sq�b�\��\�\n�\�P\\\�e����0���\�=�\�\\���\�\�_���&\\��9%���s��\�%yJ\�R��I\�\'\�S\�\�\�?L\�B\�\�\�j�q02\'\�g�\�Ҩ\� m!�\Z\Z\ZBK9z�N�;\��|�k��7�2\�ߤ\�W����L�7\���\�c��!Q�\�UUפ�>��\�\�f�\n˵k��i�<�%G%G�{�+�n\��Ӊ�\�@Em��4./:u6]@��[k\�S��\�\�\�y]�BW\�\n�\�@oMzrB\�}q7�SqexP�qb:\"R\�K���JT\�mҒ�~��\�ۼy3%G%G����U����\�4�׌n\'Q�m\�\�Dt��\�@k%��c\�����Cg\�>tƢ3�8���+l	�>}���1<ا#��i�H%/\�S��;��\�8-��ַ�E\�B\�\�\��+\�;��Ƥ��ʂ��.E���\"��U&�3�Ct��\��Hn:�\�r�It\�mBG��<\�t���\�c\Z\�\�R���\�!yI����!��AKNd*/yݸq#%G%G�+\�ՍInt����R��[^���\�p8*	\�5\���MED%r\�\�	Qr�\r����\��Г\�\"��\�ᯄ�\�\'\�����3�\�W����k9NLK򐼊+ju\�R�܊z]����Jr�Jr(9B(9Bܗ\\N�ۏ����(,�\�\�w��B\�TDp�]o��\�֧\�u�\�\�@oQ�<�\�U��\�\r��\�\�\�\�\�\�\n�\�_\�_d��A��L(,�\�yKr�p)9B(9BLI��nTr�9k%�UR�-�Q�?���\�J���\�Q�\"��H�%r\�I�G\��#d:*Rё��gѹ�\�\���\�\�S����|E��ɿ%m�:��\nJ�t\�R�\�\�Z݄J\�B\�\�\�e\�`�\��G^q.]��$B�a�\�DP�NW\�t��\Z\�ao\�Zxִch߳\0�;�]\�AzIC����\Z��\�\�҂Vk\�U�&\�I\\[[�J*tޛT�Jj(9B(9B�\'���jl8x\n~��\�)*\�\�m%\n���$\n��E��D�m%Ih;\�k\�fX\�l�5l9\�>�-.}�r#�v��%�7��\n2�����<\�T��ժ\�iQ\�\�),�\��X�We\�(��\��\��\�\�\n+\��vG#��D�4\"R�E[\�\�(\�I666ޡނ��j4\'�u��`\��h9��\�?Bsa\"�U\�&\�45�\��ĭ\�R��4�E\���4�W[�6�Vf^1v�\�eH+��\��\��\�R\n*�z\�q||4�\�:��\��\"�k\��Jq<6��q)8����t�?�\�\�\�\�\�\�D؞�\�ӑ������*�Rĥ\�\"86��c��^\�\��>�\��\�j�\�b\�]�\�\�\nJ�J�oI\���\��ޞc\�q8鹅:\�F[���	AQIX�9K><���aَcX�;\��)\��݉%k�b�\�Gxk\�>��\���C\�\Z���\�\"T\�6\�XL�\��\�w\�\�(-\�l9�f\�c[\�)]�\��2-9ے_6Pr�Pr�x �\�\�R��8[�DjN���t�Ds\"��\�f\�\��\�p�\�?���X�/k�O\��axO�ފ���bWV)�m<���\�#�b6r�ʕ8[��\�\��\�JtkU:�#.\�(.93~zB�!IE��!�!nH�K�	y\�\�M���\�D�w1�DE_�\�\�)Yy��L�\�#zpH+ʪj��_��\�\�&#8&y��\�\�$E\'\"0�\"��G%\"D	\�\\z�K�P^Y��93\Z\r.\��uN!0�<Ҳ����M�\�2$\�\�&ԫW�(\��Pr�Pr�x&��EX��6\�?�����\Z�(Nd\'�N\�K/(E\�\�[P�EM`Ԩ\�dRw��\�q%�\�\�\�\�5 ��\�sq\�D�m?�U*�;��si\�\�/\�Ŵ,l�$\�2\\\�*�\��\�q_r�.7۠�\\BF!��\�\���i\�ȶ\"4=U@IN\�#%���(͖��\�\�n�����\�y��c�\��{C�\�p$\�RrP[߀��ج�Y�IV��b_\�Yħ\�\"��%e帐��u{�\�-U�󙅺	��#��#\�+��f\�%>�\�#Z86\�\�g�\�\Z\Z\Zq:!M�jَ#X�a o��1\�\�K�\��G�����,XTT(#2��\�}�\�v�\�著\�յ�Y���F\�\�;�U2\n(9B(9B\�KN\�\�+n�J\�lZ>\�\\\�5J4ӲǛ+%��	N��z�e\�#\"!aq\�8���3�8>����,\�l2�/�#����:�\�\�\�\�$f\"1�P��\�\�ԢӕrI��f\�a�y\�^ħ\�Sr�Pr�xOrq�yX\���h\�s\��\�j%�W}C��Uu��\�5(��r�:%OI׶\Z��[�~@\���v+\�\�Qr�Pr�xKr7���\�V��?\nP\�\�\��\���Jk�~\�[Z~�nF�J\�Aعt���\�I\�-\�\�y\��;)�\�N�)���V}�ʒK\�B\�\�=\�\�$g\�\��wཝ��p�\��44�\"��a	Y��H\�\�#qX\��e�\��\�\�\'Lr6C�i_�Y\�\�I��L[����\�=E��#��#\�k�;���E\�m���ODIY���\�j��\�\�z-��\�\"D&\�\�\�\�\�4�1OJ^��/\�r�\�Z�\�J\�+��\�Pe8�\�\�JB(9B<�\�\r=GNd\"�;���%�ׇ�  4\�iY��Xt�Yk\�%4�XuTW\�\�KC3j\�\�B\�io�<�n9K}�ӳ���2\�HO)��9\\�=J�J��$�QX�\���X�+\���?8ǣ����s\�\�G����\�3\�\���\�yo:�\�RA\�B\�\�\�nܸ1>�R�.+,�8���H�\�CX�~\�X���m��^G\�^WyH^\��)��\��\�$]\�+\�Jr\�Jr\�)9B(9Bܗ��r\'rJ�~>{���\�\'\�揥�b�֛c�V�\�{{�E\�ԹTdU\�Pr�Pr�xMr�C\�h\�\�F]sJk\�WV�\�\�r�\�\"5\�F�Kd��(\�.IV\�Ԅ��JWա��mJp�CC�!�!ޓ\�(7\�\"ێr\�%�\Z�Q��D\�1���%\�nPr�Pr��+�-$۠\�R��3��\�ɍL��#��#\�K��I\�B\�r/I�\�a$gDjޑ۝\�IJ�J�J��#��#��#��#��� 9�r�.�\�n�;\�(9B(9B<���922�%\�&K\�\��\0�ۈ)d?)�Li\�o2�\��\�q*�}���b�腑�^�:�&\�஍\�Hr\"�C��D�##WM1*:)\�M\r\r\�\�s��u�!�!\�%g�B ��m4��5\�ݺuc��v���n\�͛Α�n\�-�ȸ���6m\�#�<B\�B\�\�\\r���z�y�\�\�۷5�o\�|f\�\�,��J>��\�D\�۶m�\��\�q(��7mڄ��TWW���]�\'N�.�\�H��kײ��J���Z�\�\�.Ė-[p\����� ,,\�\�\�v9}\�\�秝r���S�9uj2�<\�\�R\�\����x衇(9B(9B\�J\�_U4�\�\�իEv�-\�[o-\��\�\�\�X>βe\��\�;��\�\�e�w�l\�;j\�l\�h�\�~�m,]�?�\���Pr�Pr�Lg\�ʕ��D�]%�_=�\��7o���\�\�?��]�y\�\�\�\�8\�g��-\�\�����s\�\�\�׾�5J�J�B%G!�Pr�B%G!�Pr�B%G!�Pr�B(9B!��#�B(9B!��#�B(9B!����\�\��·���i��y�\�_\�o��7��O\��d%_i\�,��K\�\�\�-\\�\�{��9\�\�x�Ss||z<=n/\��92�l�^>2帗럒�\�\��t�c\��\��\�\�E�=\��\�ސ��4ݕ�>?��oN\��žO\�d9xߠ\�(9\�\�S�]r_�(\�DT\��ß\��\�hpbz�-X���kY�?\���v9%G\�J���#�	iٚݕ܂y\�8:7\�\\ϓ�9o��Pr��\�(9�̴\\��O\�}%7��?)��\�0�}{�(\�;�]\\0\�\�\�S��\�?\�\�8��~�\�\�\�ӛ�s\�$\�ා�i\��S�a��\�)uZ练c\�ɾ.\�l`?W\�\�y?��>O���\�-O��];~��\�\�ѵa4J\��\��V�{���\�LT\�\�\��a\�b�Tǝ��+�΍ȱD\�݀���\�;1]n�`������\��\�i�*���I\�\�/��\�4��\��\��F��\�y\��-X�\�I\�%g\�8\��\����\�\�:q?w\�\�^���\�y�$g�n�y^Rr�+nNϜ9>���\'>5?��\�\'\�ߎ������\�iՄ\n�1کd9���(wN,7\��ܤ���\�h�O���ċ`\�\��8\�<�\��\�\�޾S\�\�2\��n�14{l�4Wz\��yp7r�sx�N(�#��:f�p[r&F-~Q$\�(\��3Z7\�</)9\�g�$�t�;�:j\�tp\�\�*�͜�F�EG\'����x\�̕\��\r\�Q���m���\"O�uԙ\�\�\�6{l�H\�k\�\�\�\'dg\�\�\�^�[v\�\�ٍ\��\�\�D�yxGr\�\�ͦ\�\�fCrf\�ƛ\�%%\�\�\r\�\�\r\�u�\����,f�\�\�̕\�=ə)�Ѳ:\�\�\�S��\�\�ɾF~��&.�\�ƈ\�f��\�D���fyg7gGۻ��7���ٖ�;T3\�\'g�n�y^Rr&�+\�J\�Ug��\'){њ��㴨\�\�Ee\�d5+9G�\Z�>m��P�no\�������}]�18z\�w\�&\�Jr3~�ֻћ���Hc79�#M�\�a�w��\�o\���\�\�\�lI\�\\�{����3+1��w�\Z�\\W#\0�� 3ə�P̜\�\���.9\0\\\�\�g\��y\�ZqgE{Q�\�3{\�ϓU?f�Ax�%7Qpf�˙��ٺ�\�\�\�\�{Z53\'jr?��Q�_|\�}\�#�ٸ�\�\�H\�\�ke�yj���wg\�\�祻yxo�\�-ɹ�ͤ\�ܩJ\������\'UW\'��f1g7aG�_��}r�+9w�\�\�\�ov�\�fFr��V\\\�?�;~��u/�{%��\��\�n:ޖ��uC\�\�C����K�/=\�\\\�\�\�\�5��\�J��\�?�����a&$g�7z���r3}��s�s5y\���G%=};O��gS{fKr\�\�\�J\�\\\�Pr��\�&�XO>����\'r{s\�Er��8�>gN\�LMw6\�̣yrN\�ͦ\�\\�\����9�f���&��<~\�z�w�r���]�>����>y\��%\�\�\�Hs\�O{,\�Y�i�����\rs���\�q9�X��\�=&�ɣ�L8q���\�\�cWp�ɹ^�ÍO\�4�\�M\�*�������^�n�x\�\����Zq6\�\�}\��r�x��yxv.;yȱ�\�i�\�g/=3i��J��rx��)�{LrΞv�H\�Y_�\�y\�\�;kW\�/��w[9\��nJ\�\�E쪏\�̱�^�.���x��q�\���-\�\�\�}O�0ޤn|����\�&\�b/��!93���uC\�\�cܭ��\\ݞ\�\�!a��\�I\�Ɠ*%G�\�79�O�\�?%\�,��dY ��\�n\�\�\n\���\�\n\'\�]�)9\�	\�\�󵝳3=L���)�/\�;�\�ΉA\�O�;ڗO�J\�\�27���Bx�RR\���\�!�J�B�\�!�J�B�\�!�J�B%G!�Pr�B%G!�\�8�}p0\��\0\0\0\0IEND�B`�'),(5,'s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,NULL,'s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(7,NULL,NULL,'s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(8,NULL,NULL,NULL,'s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(28,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'s',NULL,NULL,NULL,NULL,NULL,NULL),(29,'test','test','male','b@b.com','2a609228e7d1f5f148e4fc29da0bc4b3','S9108076A','1991-01-11','test address','Others','Degree','test department','99991234','54321','�PNG\r\n\Z\n\0\0\0\rIHDR\0\0�\0\0\0s\0\0\0P|N\0\0\0sRGB@�}\�\0\0\0	pHYs\0\0\0\0g�\�R\0\0\0tEXtSoftware\0Microsoft Office\�5q\0\0\ZIDATx\�\�ypם\�U���p�\�\�\��n֘\�\�r\�V�q\�&�8�J�6EH��ov�\�Ʃ8�M��c����\�is�0$�\0]HB\�}\��5�5B\�>A\\6\�}�\'�\�1G�\�H\��\�O	\�t���_w����Y�n�!�r/@!��#�B(9B!��#�B(9B!��#�B(9B!�!_V�\\��U��Y�f\�o����\�\�Y\�cH~�\��]U�Z�h\�?��\����D%G�[(��\�\�W_\��\�۱k\�.\�۷�|�	�\�߯�\��\�\�G����\�eX�~=^~�e|\�;߁\�\\%�YO�Pr��+�E\"�\�\�Z������\�\�\�\�\�\�\����f�N�-\���\�˰X,\�\�\�\�޽{�\�s\�A�\�*��\�\�\�\�\�s\�J�Ӓ������r\�\n�^�����wf�2\�h>\�\�\��\�jEYYΜ9�;v\��>HQ\�{UD�\"��g}B\�\�\�\Z\Z\Z\�\�ߏ۷oc�����\�q\�\�-\�I4WRR�\�\�\\<x\�?�<�\�~�r\�\�f}B\�\�\�����\�g�9\�m�|\�mDrBoo�.Gee%JKK��;wJD��\��\'%�9\�#��#Ĵ\�\�\�\�u�\�͛7�\�\�\�6.�\�56!�\�3��k�T\�\�ܬ�9\�#,//G^^�=�^x�>�(|�A�\��\��\�Inpp\0---hllP4j\�\��\�\�\�\�\�\�_\�SO=����}t�Pr�x\"9w\��\�$\�m�䆆d�I�[��\"�.%��1\�G�W^ys\�\�\�C=��$��#\�c\�\�P�\r_�����\�\�B{�\0��}h\�\�5\�e紪�����4_Bq�E��T7��A	���\�]��kDJZ6�EFy\�\'06a�AʎJ�Ӓ�\r\n�2���~T7_F~UR�\�p>��ٕ�8\��\�*\�\�T!6�Q�ňJ)B��{6�Ʌd�5���9E刎=�\'���\�K\�\�}�\�\�~:B(9Bܓ\\��\�*\Zۑ]ވ�|�[bDHi��֔��T\�\�|\�\�\�%���\n\\ȭDjA52\n*������q���\�\��\�\���\�O\�B\�\�\\r2O\�ƍ\�$g\�\�Efi=R\nk�]jAaU*\�ZQ\�Ԏ�\�vԶ\\6�l/�U7]r��m��:+\n+�^T��\�E����\��I���E@@\06mڄg�}V�����ѰN	�\�1%�k���\�q>�\�U�h�����_�Vr\�\�5\\�~\�%��0\"+�\�ʠ\��\���\�\�Tڽ}:���\ZD&\�\"(\�\"N�9�%g\��\�_\�׿�uJ�J��$W\�t\�I�8�Q�ʺfttucx��\�V�7� ۊ��\r`�ˊ�\��\�v��|.yH^\�FD\'\�#02	\�	)HII\�M���\�k��F\�B\�\�\�*\�\����\�\"\�5Y�:�q\�vF�\�v7Er*r\�\��`s)\�1\�\�2\�ho\�C�k�\��Rq.5HNNFtt4%G%G�g�+��\�h\\&�S\n`il�$9WȚ��\�H�[J0P\Z��\��\�O܉+���;�\�b��E�U��NCFa��C\'�����c\�ҥ�\�7�A\�B\�\�\�J-�8����<\�6�\�	\�\�o&s�\�KD%o�dAa8z\�n@ϑW\��N\�\�d{�K�W��\�-e(���\�\�<�\�\�+�\�o~��#��#\�=ɉX�Sq�b�\��\�\n�\�P\\\�e����0���\�=�\�\\���\�\�_���&\\��9%���s��\�%yJ\�R��I\�\'\�S\�\�\�?L\�B\�\�\�j�q02\'\�g�\�Ҩ\� m!�\Z\Z\ZBK9z�N�;\��|�k��7�2\�ߤ\�W����L�7\���\�c��!Q�\�UUפ�>��\�\�f�\n˵k��i�<�%G%G�{�+�n\��Ӊ�\�@Em��4./:u6]@��[k\�S��\�\�\�y]�BW\�\n�\�@oMzrB\�}q7�SqexP�qb:\"R\�K���JT\�mҒ�~��\�ۼy3%G%G����U����\�4�׌n\'Q�m\�\�Dt��\�@k%��c\�����Cg\�>tƢ3�8���+l	�>}���1<ا#��i�H%/\�S��;��\�8-��ַ�E\�B\�\�\��+\�;��Ƥ��ʂ��.E���\"��U&�3�Ct��\��Hn:�\�r�It\�mBG��<\�t���\�c\Z\�\�R���\�!yI����!��AKNd*/yݸq#%G%G�+\�ՍInt����R��[^���\�p8*	\�5\���MED%r\�\�	Qr�\r����\��Г\�\"��\�ᯄ�\�\'\�����3�\�W����k9NLK򐼊+ju\�R�܊z]����Jr�Jr(9B(9Bܗ\\N�ۏ����(,�\�\�w��B\�TDp�]o��\�֧\�u�\�\�@oQ�<�\�U��\�\r��\�\�\�\�\�\�\n�\�_\�_d��A��L(,�\�yKr�p)9B(9BLI��nTr�9k%�UR�-�Q�?���\�J���\�Q�\"��H�%r\�I�G\��#d:*Rё��gѹ�\�\���\�\�S����|E��ɿ%m�:��\nJ�t\�R�\�\�Z݄J\�B\�\�\�e\�`�\��G^q.]��$B�a�\�DP�NW\�t��\Z\�ao\�Zxִch߳\0�;�]\�AzIC����\Z��\�\�҂Vk\�U�&\�I\\[[�J*tޛT�Jj(9B(9B�\'���jl8x\n~��\�)*\�\�m%\n���$\n��E��D�m%Ih;\�k\�fX\�l�5l9\�>�-.}�r#�v��%�7��\n2�����<\�T��ժ\�iQ\�\�),�\��X�We\�(��\��\��\�\�\n+\��vG#��D�4\"R�E[\�\�(\�I666ޡނ��j4\'�u��`\��h9��\�?Bsa\"�U\�&\�45�\��ĭ\�R��4�E\���4�W[�6�Vf^1v�\�eH+��\��\��\�R\n*�z\�q||4�\�:��\��\"�k\��Jq<6��q)8����t�?�\�\�\�\�\�\�D؞�\�ӑ������*�Rĥ\�\"86��c��^\�\��>�\��\�j�\�b\�]�\�\�\nJ�J�oI\���\��ޞc\�q8鹅:\�F[���	AQIX�9K><���aَcX�;\��)\��݉%k�b�\�Gxk\�>��\���C\�\Z���\�\"T\�6\�XL�\��\�w\�\�(-\�l9�f\�c[\�)]�\��2-9ے_6Pr�Pr�x �\�\�R��8[�DjN���t�Ds\"��\�f\�\��\�p�\�?���X�/k�O\��axO�ފ���bWV)�m<���\�#�b6r�ʕ8[��\�\��\�JtkU:�#.\�(.93~zB�!IE��!�!nH�K�	y\�\�M���\�D�w1�DE_�\�\�)Yy��L�\�#zpH+ʪj��_��\�\�&#8&y��\�\�$E\'\"0�\"��G%\"D	\�\\z�K�P^Y��93\Z\r.\��uN!0�<Ҳ����M�\�2$\�\�&ԫW�(\��Pr�Pr�x&��EX��6\�?�����\Z�(Nd\'�N\�K/(E\�\�[P�EM`Ԩ\�dRw��\�q%�\�\�\�\�5 ��\�sq\�D�m?�U*�;��si\�\�/\�Ŵ,l�$\�2\\\�*�\��\�q_r�.7۠�\\BF!��\�\���i\�ȶ\"4=U@IN\�#%���(͖��\�\�n�����\�y��c�\��{C�\�p$\�RrP[߀��ج�Y�IV��b_\�Yħ\�\"��%e帐��u{�\�-U�󙅺	��#��#\�+��f\�%>�\�#Z86\�\�g�\�\Z\Z\Zq:!M�jَ#X�a o��1\�\�K�\��G�����,XTT(#2��\�}�\�v�\�著\�յ�Y���F\�\�;�U2\n(9B(9B\�KN\�\�+n�J\�lZ>\�\\\�5J4ӲǛ+%��	N��z�e\�#\"!aq\�8���3�8>����,\�l2�/�#����:�\�\�\�\�$f\"1�P��\�\�ԢӕrI��f\�a�y\�^ħ\�Sr�Pr�xOrq�yX\���h\�s\��\�j%�W}C��Uu��\�5(��r�:%OI׶\Z��[�~@\���v+\�\�Qr�Pr�xKr7���\�V��?\nP\�\�\��\���Jk�~\�[Z~�nF�J\�Aعt���\�I\�-\�\�y\��;)�\�N�)���V}�ʒK\�B\�\�=\�\�$g\�\��wཝ��p�\��44�\"��a	Y��H\�\�#qX\��e�\��\�\�\'Lr6C�i_�Y\�\�I��L[����\�=E��#��#\�k�;���E\�m���ODIY���\�j��\�\�z-��\�\"D&\�\�\�\�\�4�1OJ^��/\�r�\�Z�\�J\�+��\�Pe8�\�\�JB(9B<�\�\r=GNd\"�;���%�ׇ�  4\�iY��Xt�Yk\�%4�XuTW\�\�KC3j\�\�B\�io�<�n9K}�ӳ���2\�HO)��9\\�=J�J��$�QX�\���X�+\���?8ǣ����s\�\�G����\�3\�\���\�yo:�\�RA\�B\�\�\�nܸ1>�R�.+,�8���H�\�CX�~\�X���m��^G\�^WyH^\��)��\��\�$]\�+\�Jr\�Jr\�)9B(9Bܗ��r\'rJ�~>{���\�\'\�揥�b�֛c�V�\�{{�E\�ԹTdU\�Pr�Pr�xMr�C\�h\�\�F]sJk\�WV�\�\�r�\�\"5\�F�Kd��(\�.IV\�Ԅ��JWա��mJp�CC�!�!ޓ\�(7\�\"ێr\�%�\Z�Q��D\�1���%\�nPr�Pr��+�-$۠\�R��3��\�ɍL��#��#\�K��I\�B\�r/I�\�a$gDjޑ۝\�IJ�J�J��#��#��#��#��� 9�r�.�\�n�;\�(9B(9B<���922�%\�&K\�\��\0�ۈ)d?)�Li\�o2�\��\�q*�}���b�腑�^�:�&\�஍\�Hr\"�C��D�##WM1*:)\�M\r\r\�\�s��u�!�!\�%g�B ��m4��5\�ݺuc��v���n\�͛Α�n\�-�ȸ���6m\�#�<B\�B\�\�\\r���z�y�\�\�۷5�o\�|f\�\�,��J>��\�D\�۶m�\��\�q(��7mڄ��TWW���]�\'N�.�\�H��kײ��J���Z�\�\�.Ė-[p\����� ,,\�\�\�v9}\�\�秝r���S�9uj2�<\�\�R\�\����x衇(9B(9B\�J\�_U4�\�\�իEv�-\�[o-\��\�\�\�X>βe\��\�;��\�\�e�w�l\�;j\�l\�h�\�~�m,]�?�\���Pr�Pr�Lg\�ʕ��D�]%�_=�\��7o���\�\�?��]�y\�\�\�\�8\�g��-\�\�����s\�\�\�׾�5J�J�B%G!�Pr�B%G!�Pr�B%G!�Pr�B(9B!��#�B(9B!��#�B(9B!����\�\��·���i��y�\�_\�o��7��O\��d%_i\�,��K\�\�\�-\\�\�{��9\�\�x�Ss||z<=n/\��92�l�^>2帗럒�\�\��t�c\��\��\�\�E�=\��\�ސ��4ݕ�>?��oN\��žO\�d9xߠ\�(9\�\�S�]r_�(\�DT\��ß\��\�hpbz�-X���kY�?\���v9%G\�J���#�	iٚݕ܂y\�8:7\�\\ϓ�9o��Pr��\�(9�̴\\��O\�}%7��?)��\�0�}{�(\�;�]\\0\�\�\�S��\�?\�\�8��~�\�\�\�ӛ�s\�$\�ා�i\��S�a��\�)uZ练c\�ɾ.\�l`?W\�\�y?��>O���\�-O��];~��\�\�ѵa4J\��\��V�{���\�LT\�\�\��a\�b�Tǝ��+�΍ȱD\�݀���\�;1]n�`������\��\�i�*���I\�\�/��\�4��\��\��F��\�y\��-X�\�I\�%g\�8\��\����\�\�:q?w\�\�^���\�y�$g�n�y^Rr�+nNϜ9>���\'>5?��\�\'\�ߎ������\�iՄ\n�1کd9���(wN,7\��ܤ���\�h�O���ċ`\�\��8\�<�\��\�\�޾S\�\�2\��n�14{l�4Wz\��yp7r�sx�N(�#��:f�p[r&F-~Q$\�(\��3Z7\�</)9\�g�$�t�;�:j\�tp\�\�*�͜�F�EG\'����x\�̕\��\r\�Q���m���\"O�uԙ\�\�\�6{l�H\�k\�\�\�\'dg\�\�\�^�[v\�\�ٍ\��\�\�D�yxGr\�\�ͦ\�\�fCrf\�ƛ\�%%\�\�\r\�\�\r\�u�\����,f�\�\�̕\�=ə)�Ѳ:\�\�\�S��\�\�ɾF~��&.�\�ƈ\�f��\�D���fyg7gGۻ��7���ٖ�;T3\�\'g�n�y^Rr&�+\�J\�Ug��\'){њ��㴨\�\�Ee\�d5+9G�\Z�>m��P�no\�������}]�18z\�w\�&\�Jr3~�ֻћ���Hc79�#M�\�a�w��\�o\���\�\�\�lI\�\\�{����3+1��w�\Z�\\W#\0�� 3ə�P̜\�\���.9\0\\\�\�g\��y\�ZqgE{Q�\�3{\�ϓU?f�Ax�%7Qpf�˙��ٺ�\�\�\�\�{Z53\'jr?��Q�_|\�}\�#�ٸ�\�\�H\�\�ke�yj���wg\�\�祻yxo�\�-ɹ�ͤ\�ܩJ\������\'UW\'��f1g7aG�_��}r�+9w�\�\�\�ov�\�fFr��V\\\�?�;~��u/�{%��\��\�n:ޖ��uC\�\�C����K�/=\�\\\�\�\�\�5��\�J��\�?�����a&$g�7z���r3}��s�s5y\���G%=};O��gS{fKr\�\�\�J\�\\\�Pr��\�&�XO>����\'r{s\�Er��8�>gN\�LMw6\�̣yrN\�ͦ\�\\�\����9�f���&��<~\�z�w�r���]�>����>y\��%\�\�\�Hs\�O{,\�Y�i�����\rs���\�q9�X��\�=&�ɣ�L8q���\�\�cWp�ɹ^�ÍO\�4�\�M\�*�������^�n�x\�\����Zq6\�\�}\��r�x��yxv.;yȱ�\�i�\�g/=3i��J��rx��)�{LrΞv�H\�Y_�\�y\�\�;kW\�/��w[9\��nJ\�\�E쪏\�̱�^�.���x��q�\���-\�\�\�}O�0ޤn|����\�&\�b/��!93���uC\�\�cܭ��\\ݞ\�\�!a��\�I\�Ɠ*%G�\�79�O�\�?%\�,��dY ��\�n\�\�\n\���\�\n\'\�]�)9\�	\�\�󵝳3=L���)�/\�;�\�ΉA\�O�;ڗO�J\�\�27���Bx�RR\���\�!�J�B�\�!�J�B�\�!�J�B%G!�Pr�B%G!�\�8�}p0\��\0\0\0\0IEND�B`�','User','No',0,NULL);
/*!40000 ALTER TABLE `jee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-04-24 10:38:06