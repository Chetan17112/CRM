[33mcommit 96454e9d5e87cbdd60597c32e8d8ad6dd6b37ca0[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mlayout[m[33m, [m[1;31morigin/layout[m[33m)[m
Author: Chetan17112 <chetanpmarwade@gmail.com>
Date:   Thu Jun 5 14:36:30 2025 +0530

    1.3

[1mdiff --git a/force-app/main/default/lwc/firstProject/firstProject.html b/force-app/main/default/lwc/firstProject/firstProject.html[m
[1mindex 14c9f10..abc7c4b 100644[m
[1m--- a/force-app/main/default/lwc/firstProject/firstProject.html[m
[1m+++ b/force-app/main/default/lwc/firstProject/firstProject.html[m
[36m@@ -6,13 +6,37 @@[m
         <lightning-layout-item size="3" class="slds-box">[m
             item2 (default) [m
         </lightning-layout-item>[m
[31m-        <lightning-layout-item size="3" class="slds-box">[m
[32m+[m[32m    <lightning-layout-item size="3" class="slds-box">[m
             item3 (default) [m
         </lightning-layout-item>[m
     </lightning-layout>[m
 [m
[32m+[m[32m    <lightning-layout horizontal-align="space" multiple-rows= {multipleRow} class="slds-m-top_small">[m
[32m+[m[32m        <lightning-layout-item size="3" class="slds-box">[m
[32m+[m[32m            item1 (space)[m[41m [m
[32m+[m[32m        </lightning-layout-item>[m
[32m+[m[32m        <lightning-layout-item size="3" class="slds-box">[m
[32m+[m[32m            item2 (space)[m[41m [m
[32m+[m[32m        </lightning-layout-item>[m
[32m+[m[32m            <lightning-layout-item size="3" class="slds-box">[m
[32m+[m[32m            item3 (space)[m[41m [m
[32m+[m[32m            </lightning-layout-item>[m
[32m+[m[32m    </lightning-layout>[m
[32m+[m
[32m+[m[32m    <lightning-layout horizontal-align="spread" multiple-rows= {multipleRow} class="slds-m-top_small">[m
[32m+[m[32m        <lightning-layout-item size="3" class="slds-box">[m
[32m+[m[32m            item1 (spread)[m[41m [m
[32m+[m[32m        </lightning-layout-item>[m
[32m+[m[32m        <lightning-layout-item size="3" class="slds-box">[m
[32m+[m[32m            item2 (spread)[m[41m [m
[32m+[m[32m        </lightning-layout-item>[m
[32m+[m[32m            <lightning-layout-item size="3" class="slds-box">[m
[32m+[m[32m            item3 (spread)[m[41m [m
[32m+[m[32m            </lightning-layout-item>[m
[32m+[m[32m    </lightning-layout>[m
[32m+[m
     <lightning-layout horizontal-align="center" multiple-rows= {multipleRow} class="slds-m-top_small">[m
[31m-        <lightning-layout-item size="3" class="slds-box slds-m-right_medium">[m
[32m+[m[32m        <lightning-layout-item size="3" class="slds-box">[m
             item1 (center) [m
         </lightning-layout-item>[m
         <lightning-layout-item size="3" class="slds-box">[m
[36m@@ -23,39 +47,78 @@[m
             </lightning-layout-item>[m
     </lightning-layout>[m
 [m
[31m-    <lightning-layout horizontal-align="space" multiple-rows= {multipleRow} class="slds-m-top_small">[m
[31m-        <lightning-layout-item size="3" class="slds-box slds-m-right_small">[m
[31m-            item1 (space) [m
[32m+[m[32m        <lightning-layout horizontal-align="end" multiple-rows= {multipleRow} class="slds-m-top_small">[m
[32m+[m[32m        <lightning-layout-item size="3" class="slds-box">[m
[32m+[m[32m            item1 (end)[m[41m [m
         </lightning-layout-item>[m
         <lightning-layout-item size="3" class="slds-box">[m
[31m-            item2 (space) [m
[32m+[m[32m            item2 (end)[m[41m [m
         </lightning-layout-item>[m
             <lightning-layout-item size="3" class="slds-box">[m
[31m-            item3 (space) [m
[32m+[m[32m            item3 (end)[m[41m [m
             </lightning-layout-item>[m
     </lightning-layout>[m
 [m
[31m-        <lightning-layout horizontal-align="spread" multiple-rows= {multipleRow} class="slds-m-top_small">[m
[31m-        <lightning-layout-item size="3" class="slds-box slds-m-right_xx-large">[m
[31m-            item1 (spread) [m
[32m+[m[41m    [m
[32m+[m[32m        <lightning-layout  multiple-rows= {multipleRow} class="slds-m-top_small">[m
[32m+[m[32m        <lightning-layout-item size="3" class="slds-box">[m
[32m+[m[32m            item1 (default)[m[41m [m
[32m+[m[32m        </lightning-layout-item>[m
[32m+[m[32m        <lightning-layout-item size="3" class="slds-box slds-m-left_small">[m
[32m+[m[32m            item2 (left)[m[41m [m
         </lightning-layout-item>[m
[32m+[m[32m            <lightning-layout-item size="3" class="slds-box">[m
[32m+[m[32m            item3 (default)[m[41m [m
[32m+[m[32m            </lightning-layout-item>[m
[32m+[m[32m    </lightning-layout>[m
[32m+[m
[32m+[m[41m    [m
[32m+[m[32m        <lightning-layout multiple-rows= {multipleRow} class="slds-m-top_small">[m
         <lightning-layout-item size="3" class="slds-box">[m
[31m-            item2 (spread) [m
[32m+[m[32m            item1 (default)[m[41m [m
[32m+[m[32m        </lightning-layout-item>[m
[32m+[m[32m        <lightning-layout-item size="3" class="slds-box slds-m-left_medium">[m
[32m+[m[32m            item2 (left medium)[m[41m [m
         </lightning-layout-item>[m
             <lightning-layout-item size="3" class="slds-box">[m
[31m-            item3 (spread) [m
[32m+[m[32m            item3 (default)[m[41m [m
             </lightning-layout-item>[m
     </lightning-layout>[m
 [m
[31m-    <lightning-layout horizontal-align="end" multiple-rows= {multipleRow} class="slds-m-top_small">[m
[32m+[m[32m            <lightning-layout multiple-rows= {multipleRow} class="slds-m-top_small">[m
         <lightning-layout-item size="3" class="slds-box">[m
[31m-            item1 (end) [m
[32m+[m[32m            item1 (default)[m[41m [m
         </lightning-layout-item>[m
[31m-        <lightning-layout-item size="3" class="slds-box slds-m-horizontal_small">[m
[31m-            item2 (end) [m
[32m+[m[32m        <lightning-layout-item size="3" class="slds-box slds-m-right_medium">[m
[32m+[m[32m            item2 (right mediums)[m[41m [m
         </lightning-layout-item>[m
             <lightning-layout-item size="3" class="slds-box">[m
[31m-            item3 (end) [m
[32m+[m[32m            item3 (default)[m[41m [m
[32m+[m[32m            </lightning-layout-item>[m
[32m+[m[32m    </lightning-layout>[m
[32m+[m[41m    [m
[32m+[m[32m        <lightning-layout multiple-rows= {multipleRow} class="slds-m-top_small">[m
[32m+[m[32m        <lightning-layout-item size="3" class="slds-box">[m
[32m+[m[32m            item1 (default)[m[41m [m
[32m+[m[32m        </lightning-layout-item>[m
[32m+[m[32m        <lightning-layout-item size="3" class="slds-box slds-m-right_large">[m
[32m+[m[32m            item2 (right large)[m[41m [m
[32m+[m[32m        </lightning-layout-item>[m
[32m+[m[32m            <lightning-layout-item size="3" class="slds-box">[m
[32m+[m[32m            item3 (default)[m[41m [m
[32m+[m[32m            </lightning-layout-item>[m
[32m+[m[32m    </lightning-layout>[m
[32m+[m
[32m+[m[41m    [m
[32m+[m[32m        <lightning-layout multiple-rows= {multipleRow} class="slds-m-top_small">[m
[32m+[m[32m        <lightning-layout-item size="3" class="slds-box">[m
[32m+[m[32m            item1 (default)[m[41m [m
[32m+[m[32m        </lightning-layout-item>[m
[32m+[m[32m        <lightning-layout-item size="3" class="slds-box slds-m-right_xx-large">[m
[32m+[m[32m            item2 (right max)[m[41m [m
[32m+[m[32m        </lightning-layout-item>[m
[32m+[m[32m            <lightning-layout-item size="3" class="slds-box">[m
[32m+[m[32m            item3 (default)[m[41m [m
             </lightning-layout-item>[m
     </lightning-layout>[m
 </template>[m
\ No newline at end of file[m
