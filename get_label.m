function selectedColumn = get_label(columnNumber)
    % matrix: 주어진 행렬
    % columnNumber: 반환하려는 열의 인덱스
    arr = [133.5936898	135.9203192	138.2966066	135.5723972	136.587647	134.2747343	135.4882957	136.7383974	137.9972504	135.3530349	139.4447214	133.5551907	134.3383943	138.2323586	129.2009703	134.5526069	129.9052338	140.2135788	136.0928183	136.3368807
128.0095957	130.5544852	132.2229285	129.3951835	130.9798886	128.0609606	129.8627375	131.2241565	130.9730956	129.8466453	132.9402316	127.484697	128.2080625	131.9184444	123.6764515	127.8636576	125.107916	133.921856	130.7113904	131.4185527
119.9352418	122.3898998	123.62664	120.8134666	122.3886792	119.2265507	121.3939856	122.6085621	121.7737379	121.5626537	123.7927869	119.2788635	119.8314352	122.9962989	115.4715518	118.6943854	117.3200818	124.9714679	122.4337351	123.1829863
110.1644113	112.2860582	113.3598482	110.6209745	112.4717391	109.206207	111.5052914	112.463531	111.5133313	111.5733186	113.4667818	109.397436	109.8744605	112.8064756	106.0881319	108.7226931	107.8689265	114.6395045	112.4097646	113.1894969
99.95613259	102.2122824	102.7215833	100.503732	102.1850297	99.18969331	101.5797627	102.2463008	101.0134586	101.2271165	102.576645	99.55094833	99.69345654	102.2714686	96.36419574	98.61712406	98.38526483	103.9916712	101.8795005	102.8473021
90.6549267	92.54219383	92.99687631	90.88130808	92.42940928	89.56251132	91.79172913	92.37403159	91.30971006	91.32208704	92.72795662	89.97485387	90.20500153	92.31936712	87.23588234	89.2119216	88.85853222	94.14792017	92.3623866	92.94039897
70.89250496	72.05880571	72.38861427	71.029102	72.29341534	70.20087496	71.65407202	71.92902354	71.53875191	71.43092125	72.6003968	70.59488613	70.60696251	72.19144778	68.48173708	69.93211865	69.42524182	73.25619868	72.13753852	72.32459059
56.48129466	57.57944721	57.8773507	56.66132571	57.4868487	56.08203012	57.28836212	57.50049472	57.1862962	57.07241193	57.79787986	56.25359818	56.19144175	57.51481551	54.90792376	56.03640361	55.74773038	58.59754701	57.50213331	57.73941885
38.36599846	39.06164403	38.97303864	38.58600098	39.02805291	38.00418511	38.76109185	38.83614027	38.93237466	38.64361636	39.07380215	38.36932449	38.23266834	38.93365955	37.36575375	38.24712333	37.80271354	39.63855093	39.03373764	38.95233649
117.157258	120.3623924	121.3912772	116.6824409	120.0473426	114.621347	118.0760103	120.6867353	115.3340248	119.498857	119.1727172	114.6162072	116.7303667	119.6970952	110.7482087	111.8198123	114.9991203	121.885251	120.2908776	123.2572087
97.44724676	100.0269812	100.8071458	97.31555188	99.86356036	95.31148097	98.43947476	100.3018973	96.25607599	99.34954803	99.2865536	95.54632875	97.1272037	99.60174122	92.66225189	93.50638883	95.86621453	101.292812	99.89063816	102.0685949
81.75249708	83.89898496	84.24112788	81.66927398	83.46644126	79.86160607	82.68712233	83.78672923	80.9240291	83.04561673	83.21645072	80.44177837	81.29486308	83.24096759	77.74293029	78.62500898	80.41372966	84.90036724	83.66130014	85.16035618
69.16825741	70.92823437	71.15926245	69.27823792	70.80678255	68.09158864	70.06296936	70.84290137	68.87506539	70.22548873	70.74789859	68.19199163	69.01667349	70.60220699	66.15319991	66.84569807	67.95018274	71.93601667	70.59618349	72.09078804
59.65171129	60.92242735	61.19205711	59.52460717	60.76051771	58.42815939	60.24009168	60.83779776	59.50117068	60.16707292	60.69199624	58.51202277	59.1712351	60.52388275	56.95834381	57.79773493	58.42349277	61.73353375	60.80256674	61.6139739
51.66152629	52.93173997	53.04169101	51.74760526	52.67769694	50.96394459	52.22668002	52.79628095	51.70011423	52.38076105	52.96430661	51.06719023	51.51088018	52.75828434	49.6278968	50.47640961	50.77162923	53.71979778	52.78475621	53.3232281
38.19802265	39.03499491	39.22075205	38.3546182	38.87537564	37.78205401	38.66382276	38.83359643	38.33322604	38.54007745	39.02732473	38.10269656	38.08049398	38.68153375	36.93131314	37.63947274	37.42555049	39.48881757	38.85833803	39.19763565
29.78885774	30.36200645	30.41548691	29.83641025	30.34709469	29.41358623	30.07338846	30.22339807	30.04939106	29.93626684	30.26322557	29.61525771	29.52573967	30.32600475	28.76677865	29.44427399	29.31769464	30.62012264	30.13608365	30.1313104
19.70182882	20.07863633	20.24440332	19.7425502	20.01237234	19.46232805	19.85164053	20.0976784	19.87889412	19.77302076	20.12611161	19.76761247	19.6722317	20.04425595	19.04663512	19.75359209	19.40199134	20.27682408	19.88614502	20.11571719
];


    % 주어진 열을 선택하여 반환
    selectedColumn = arr(:, columnNumber);
end