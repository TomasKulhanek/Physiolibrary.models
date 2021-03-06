﻿within Cardiovascular;
package UsersGuide "User's Guide"
  extends Modelica.Icons.Information;
class Overview "Overview of Physiolibrary"
  extends Modelica.Icons.Information;
 annotation (Documentation(info="<html>
<p>The Cardiovascular library consists of the following main sub-libraries: </p>
<table cellspacing=\"0\" cellpadding=\"2\" border=\"1\"><tr>
<td><p align=\"center\"><h4>Library Components</h4></p></td>
<td><p align=\"center\"><h4>Description</h4></p></td>
</tr>
<tr>
<td valign=\"top\"><p>Interfaces</p></td>
<td valign=\"middle\"><p>Contains abstract representation (partial models) of pure cardiovascular system which should be implemented by the concrete instances of cardiovascular system.</p></td>
</tr>
<tr>
<td valign=\"top\"><p>ControlInterfaces</p></td>
<td valign=\"middle\"><p>Contains controlled extension to the Interfaces. </p></td>
</tr>
<tr>
<td valign=\"top\"><p>Model</p></td>
<td valign=\"middle\"><p>Contains exemplar model implementation of cardiovascular system based on published work.</p></td>
</tr>
<tr>
<td valign=\"top\"><p>Examples</p></td>
<td valign=\"middle\"><p>Contains examples which are already part of other packages and libraries (Physiolibrary)</p></td>
</tr>
<tr>
<td valign=\"top\"><p>Hydraulic</p></td>
<td valign=\"middle\"><p>Contains extension components of Physiolibrary.Hydraulic domain</p></td>
</tr>
<tr>
<td valign=\"top\"><p>Osmotic</p></td>
<td valign=\"middle\"><p>Contains extension components of Physiolibrary.Osmotic domain</p></td>
</tr>
</table>
</html>"));
end Overview;

  class ModelicaLicense2 "Modelica License 2"
    annotation (Documentation(info="<html>
<p>All files in the directory Cardiovascular) and in all subdirectories, especially all files that build package &quot;Cardiovascular&quot; are licensed by the authors of the article Lumped Models of the Cardiovascular System of Various Complexity under the <u><b>Modelica License 2 </b></u>(with exception of files &quot;Resources/*&quot;). </p>
<p><br>email to corresponding author: filip.jezek@fel.cvut.cz</p>
<h4>Copyright notices of the files:</h4>
<p>Copyright &copy; 2008-2017, Filip Jezek, Tomas Kulhanek, Karel Kaleck&yacute;, Jiř&iacute; Kofr&aacute;nek, Charles University in Prague, First Faculty of Medicine, Institute of Pathological Physiology</p>
<p><br>This package with all of its subpackages is released under the &ldquo;Modelica License 2&rdquo; (if not explicitly noted otherwise). </p>
<p><br><a href=\"#The_Modelica_License_2-outline\">The Modelica License 2</a></p>
<p><br><a href=\"#How_to_Apply_the_Modelica_License_2-outline\">How to Apply the Modelica License 2</a></p>
<p><br><a href=\"#Frequently_Asked_Questions-outline\">Frequently Asked Questions</a></p>
<p><br><b><span style=\"color: #008000;\">The Modelica License 2</span></b> </p>
<p><b><span style=\"font-size: 10pt;\">Preamble.</span></b> The goal of this license is that Modelica related model libraries, software, images, documents, data files etc. can be used freely in the original or a modified form, in open source and in commercial environments (as long as the license conditions below are fulfilled, in particular sections 2c) and 2d). The Original Work is provided free of charge and the use is completely at your own risk. Developers of free Modelica packages are encouraged to utilize this license for their work. </p>
<p>The Modelica License applies to any Original Work that contains the following licensing notice adjacent to the copyright notice(s) for this Original Work: </p>
<p><b>Licensed by Tomas Kulhanek under the Modelica License 2</b> </p>
<h4>1. Definitions.</h4>
<p>&ldquo;License&rdquo; is this Modelica License. </p>
<p>&ldquo;Original Work&rdquo; is any work of authorship, including software, images, documents, data files, that contains the above licensing notice or that is packed together with a licensing notice referencing it. </p>
<p>&ldquo;Licensor&rdquo; is the provider of the Original Work who has placed this licensing notice adjacent to the copyright notice(s) for the Original Work. The Original Work is either directly provided by the owner of the Original Work, or by a licensee of the owner. </p>
<p>&ldquo;Derivative Work&rdquo; is any modification of the Original Work which represents, as a whole, an original work of authorship. For the matter of clarity and as examples: </p>
<p>Derivative Work shall not include work that remains separable from the Original Work, as well as merely extracting a part of the Original Work without modifying it. </p>
<p>Derivative Work shall not include (a) fixing of errors and/or (b) adding vendor specific Modelica annotations and/or (c) using a subset of the classes of a Modelica package, and/or (d) using a different representation, e.g., a binary representation. </p>
<p>Derivative Work shall include classes that are copied from the Original Work where declarations, equations or the documentation are modified. </p>
<p>Derivative Work shall include executables to simulate the models that are generated by a Modelica translator based on the Original Work (of a Modelica package). </p>
<p>&ldquo;Modified Work&rdquo; is any modification of the Original Work with the following exceptions: (a) fixing of errors and/or (b) adding vendor specific Modelica annotations and/or (c) using a subset of the classes of a Modelica package, and/or (d) using a different representation, e.g., a binary representation. </p>
<p>&quot;Source Code&quot; means the preferred form of the Original Work for making modifications to it and all available documentation describing how to modify the Original Work. </p>
<p>&ldquo;You&rdquo; means an individual or a legal entity exercising rights under, and complying with all of the terms of, this License. </p>
<p>&ldquo;Modelica package&rdquo; means any Modelica library that is defined with the &ldquo;<b>package</b>&nbsp;&lt;Name&gt;&nbsp;...&nbsp;end&nbsp;&lt;Name&gt;;&rdquo; Modelica language element. </p>
<p><b>2. Grant of Copyright License.</b> Licensor grants You a worldwide, royalty-free, non-exclusive, sublicensable license, for the duration of the copyright, to do the following: </p>
<p>To reproduce the Original Work in copies, either alone or as part of a collection. </p>
<p>To create Derivative Works according to Section 1d) of this License. </p>
<p>To distribute or communicate to the public copies of the <u>Original Work</u> or a <u>Derivative Work</u> under <u>this License</u>. No fee, neither as a copyright-license fee, nor as a selling fee for the copy as such may be charged under this License. Furthermore, a verbatim copy of this License must be included in any copy of the Original Work or a Derivative Work under this License.</p>
<p>For the matter of clarity, it is permitted A) to distribute or communicate such copies as part of a (possible commercial) collection where other parts are provided under different licenses and a license fee is charged for the other parts only and B) to charge for mere printing and shipping costs. </p>
<p>To distribute or communicate to the public copies of a <u>Derivative Work</u>, alternatively to Section 2c), under <u>any other license</u> of your choice, especially also under a license for commercial/proprietary software, as long as You comply with Sections 3, 4 and 8 below. </p>
<p>For the matter of clarity, no restrictions regarding fees, either as to a copyright-license fee or as to a selling fee for the copy as such apply. </p>
<p>To perform the Original Work publicly. </p>
<p>To display the Original Work publicly. </p>
<p><b>3. Acceptance.</b> Any use of the Original Work or a Derivative Work, or any action according to either Section 2a) to 2f) above constitutes Your acceptance of this License. </p>
<p><b>4. Designation of Derivative Works and of Modified Works. </b>The identifying designation of Derivative Work and of Modified Work must be different to the corresponding identifying designation of the Original Work. This means especially that the (root-level) name of a Modelica package under this license must be changed if the package is modified (besides fixing of errors, adding vendor specific Modelica annotations, using a subset of the classes of a Modelica package, or using another representation, e.g. a binary representation). </p>
<p><b>5. Grant of Patent License.</b> Licensor grants You a worldwide, royalty-free, non-exclusive, sublicensable license, under patent claims owned by the Licensor or licensed to the Licensor by the owners of the Original Work that are embodied in the Original Work as furnished by the Licensor, for the duration of the patents, to make, use, sell, offer for sale, have made, and import the Original Work and Derivative Works under the conditions as given in Section 2. For the matter of clarity, the license regarding Derivative Works covers patent claims to the extent as they are embodied in the Original Work only. </p>
<p><b>6. Provision of Source Code.</b> Licensor agrees to provide You with a copy of the Source Code of the Original Work but reserves the right to decide freely on the manner of how the Original Work is provided.</p>
<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;For the matter of clarity, Licensor might provide only a binary representation of the Original Work. In that case, You may (a) either reproduce the Source Code from the binary representation if this is possible (e.g., by performing a copy of an encrypted Modelica package, if encryption allows the copy operation) or (b) request the Source Code from the Licensor who will provide it to You. </p>
<p><b>7. Exclusions from License Grant.</b> Neither the names of Licensor, nor the names of any contributors to the Original Work, nor any of their trademarks or service marks, may be used to endorse or promote products derived from this Original Work without express prior permission of the Licensor. Except as otherwise expressly stated in this License and in particular in Sections 2 and 5, nothing in this License grants any license to Licensor&rsquo;s trademarks, copyrights, patents, trade secrets or any other intellectual property, and no patent license is granted to make, use, sell, offer for sale, have made, or import embodiments of any patent claims.</p>
<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;No license is granted to the trademarks of Licensor even if such trademarks are included in the Original Work, except as expressly stated in this License. Nothing in this License shall be interpreted to prohibit Licensor from licensing under terms different from this License any Original Work that Licensor otherwise would have a right to license. </p>
<p><b>8. Attribution Rights.</b> You must retain in the Source Code of the Original Work and of any Derivative Works that You create, all author, copyright, patent, or trademark notices, as well as any descriptive text identified therein as an &quot;Attribution Notice&quot;. The same applies to the licensing notice of this License in the Original Work. For the matter of clarity, &ldquo;author notice&rdquo; means the notice that identifies the original author(s). </p>
<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;You must cause the Source Code for any Derivative Works that You create to carry a prominent Attribution Notice reasonably calculated to inform recipients that You have modified the Original Work. </p>
<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;In case the Original Work or Derivative Work is not provided in Source Code, the Attribution Notices shall be appropriately displayed, e.g., in the documentation of the Derivative Work. </p>
<h4>9. Disclaimer of Warranty. </h4>
<p><u>The Original Work is provided under this License on an &quot;as is&quot; basis and without warranty, either express or implied, including, without limitation, the warranties of non-infringement, merchantability or fitness for a particular purpose. The entire risk as to the quality of the Original Work is with You.</u> This disclaimer of warranty constitutes an essential part of this License. No license to the Original Work is granted by this License except under this disclaimer. </p>
<p><b>10. Limitation of Liability.</b> Under no circumstances and under no legal theory, whether in tort (including negligence), contract, or otherwise, shall the Licensor, the owner or a licensee of the Original Work be liable to anyone for any direct, indirect, general, special, incidental, or consequential damages of any character arising as a result of this License or the use of the Original Work including, without limitation, damages for loss of goodwill, work stoppage, computer failure or malfunction, or any and all other commercial damages or losses. This limitation of liability shall not apply to the extent applicable law prohibits such limitation. </p>
<p><b>11. Termination.</b> This License conditions your rights to undertake the activities listed in Section 2 and 5, including your right to create Derivative Works based upon the Original Work, and doing so without observing these terms and conditions is prohibited by copyright law and international treaty. Nothing in this License is intended to affect copyright exceptions and limitations. This License shall terminate immediately and You may no longer exercise any of the rights granted to You by this License upon your failure to observe the conditions of this license. </p>
<p><b>12. Termination for Patent Action.</b> This License shall terminate automatically and You may no longer exercise any of the rights granted to You by this License as of the date You commence an action, including a cross-claim or counterclaim, against Licensor, any owners of the Original Work or any licensee alleging that the Original Work infringes a patent. This termination provision shall not apply for an action alleging patent infringement through combinations of the Original Work under combination with other software or hardware. </p>
<p><b>13. Jurisdiction.</b> Any action or suit relating to this License may be brought only in the courts of a jurisdiction wherein the Licensor resides and under the laws of that jurisdiction excluding its conflict-of-law provisions. The application of the United Nations Convention on Contracts for the International Sale of Goods is expressly excluded. Any use of the Original Work outside the scope of this License or after its termination shall be subject to the requirements and penalties of copyright or patent law in the appropriate jurisdiction. This section shall survive the termination of this License. </p>
<p><b>14. Attorneys&rsquo; Fees.</b> In any action to enforce the terms of this License or seeking damages relating thereto, the prevailing party shall be entitled to recover its costs and expenses, including, without limitation, reasonable attorneys&apos; fees and costs incurred in connection with such action, including any appeal of such action. This section shall survive the termination of this License. </p>
<p><b>15. Miscellaneous.</b> </p>
<p>If any provision of this License is held to be unenforceable, such provision shall be reformed only to the extent necessary to make it enforceable. </p>
<p>No verbal ancillary agreements have been made. Changes and additions to this License must appear in writing to be valid. This also applies to changing the clause pertaining to written form. </p>
<p>You may use the Original Work in all ways not otherwise restricted or conditioned by this License or by law, and Licensor promises not to interfere with or be responsible for such uses by You. </p>
<p><br><b><span style=\"color: #008000;\">How to Apply the Modelica License 2</span></b> </p>
<p><span style=\"font-size: 10pt;\">At the top level of your Modelica package and at every important subpackage, add the following notices in the info layer of the package: </span></p>
<p>Licensed by &lt;Licensor&gt; under the Modelica License 2</p>
<p>Copyright &copy; &lt;year1&gt;-&lt;year2&gt;, &lt;name of copyright holder(s)&gt;. </p>
<p><i>This Modelica package is <u>free</u> software and the use is completely at <u>your own risk</u>; it can be redistributed and/or modified under the terms of the Modelica License 2. For license conditions (including the disclaimer of warranty) see <a href=\"modelica://Modelica.UsersGuide.ModelicaLicense2\">Modelica.UsersGuide.ModelicaLicense2</a> or visit <a href=\"http://www.modelica.org/licenses/ModelicaLicense2\">http://www.modelica.org/licenses/ModelicaLicense2</a>.</i> </p>
<p>Include a copy of the Modelica License 2 under <b>&lt;library&gt;.UsersGuide.ModelicaLicense2</b> (use <a href=\"http://www.modelica.org/licenses/ModelicaLicense2.mo\">http://www.modelica.org/licenses/ModelicaLicense2.mo</a>). Furthermore, add the list of authors and contributors under <b>&lt;library&gt;.UsersGuide.Contributors</b> or <b>&lt;library&gt;.UsersGuide.Contact</b>. </p>
<p>For example, sublibrary Modelica.Blocks of the Modelica Standard Library may have the following notices: </p>
<p>Licensed by Modelica Association under the Modelica License 2</p>
<p>Copyright &copy; 1998-2008, Modelica Association. </p>
<p><i>This Modelica package is <u>free</u> software and the use is completely at <u>your own risk</u>; it can be redistributed and/or modified under the terms of the Modelica License 2. For license conditions (including the disclaimer of warranty) see <a href=\"modelica://Modelica.UsersGuide.ModelicaLicense2\">Modelica.UsersGuide.ModelicaLicense2</a> or visit <a href=\"http://www.modelica.org/licenses/ModelicaLicense2\">http://www.modelica.org/licenses/ModelicaLicense2</a>.</i> </p>
<p>For C-source code and documents, add similar notices in the corresponding file. </p>
<p>For images, add a &ldquo;readme.txt&rdquo; file to the directories where the images are stored and include a similar notice in this file. </p>
<p>In these cases, save a copy of the Modelica License 2 in one directory of the distribution, e.g., <a href=\"http://www.modelica.org/licenses/ModelicaLicense2.html\">http://www.modelica.org/licenses/ModelicaLicense2.html</a> in directory <b>&lt;library&gt;/Resources/Documentation/ModelicaLicense2.html</b>. </p>
<p><br><b><span style=\"font-size: 6pt; color: #008000;\">Frequently Asked Questions</span></b></p>
<p><span style=\"font-size: 10pt;\">This section contains questions/answer to users and/or distributors of Modelica packages and/or documents under Modelica License 2. Note, the answers to the questions below are not a legal interpretation of the Modelica License 2. In case of a conflict, the language of the license shall prevail. </span></p>
<p><b><span style=\"color: #008000;\">Using or Distributing a Modelica <u>Package</u> under the Modelica License 2</span></b> </p>
<p><b><span style=\"font-size: 10pt;\">What are the main differences to the previous version of the Modelica License?</span></b></p>
<ol>
<li>Modelica License 1 is unclear whether the licensed Modelica package can be distributed under a different license. Version 2 explicitly allows that &ldquo;Derivative Work&rdquo; can be distributed under any license of Your choice, see examples in Section 1d) as to what qualifies as Derivative Work (so, version 2 is clearer). </li>
<li>If You modify a Modelica package under Modelica License 2 (besides fixing of errors, adding vendor specific Modelica annotations, using a subset of the classes of a Modelica package, or using another representation, e.g., a binary representation), you must rename the root-level name of the package for your distribution. In version 1 you could keep the name (so, version 2 is more restrictive). The reason of this restriction is to reduce the risk that Modelica packages are available that have identical names, but different functionality. </li>
<li>Modelica License 1 states that &ldquo;It is not allowed to charge a fee for the original version or a modified version of the software, besides a reasonable fee for distribution and support&rdquo;. Version 2 has a similar intention for all Original Work under <u>Modelica License 2</u> (to remain free of charge and open source) but states this more clearly as &ldquo;No fee, neither as a copyright-license fee, nor as a selling fee for the copy as such may be charged&rdquo;. Contrary to version 1, Modelica License 2 has no restrictions on fees for Derivative Work that is provided under a different license (so, version 2 is clearer and has fewer restrictions). </li>
<li>Modelica License 2 introduces several useful provisions for the licensee (articles 5, 6, 12), and for the licensor (articles 7, 12, 13, 14) that have no counter part in version 1. </li>
<li>Modelica License 2 can be applied to all type of work, including documents, images and data files, contrary to version 1 that was dedicated for software only (so, version 2 is more general). </li>
</ol>
<h4>Can I distribute a Modelica package (under Modelica License 2) as part of my commercial Modelica modeling and simulation environment?</h4>
<p>Yes, according to Section 2c). However, you are not allowed to charge a fee for this part of your environment. Of course, you can charge for your part of the environment. </p>
<h4>Can I distribute a Modelica package (under Modelica License 2) under a different license?</h4>
<p>No. The license of an unmodified Modelica package cannot be changed according to Sections 2c) and 2d). This means that you cannot <u>sell</u> copies of it, any distribution has to be free of charge. </p>
<h4>Can I distribute a Modelica package (under Modelica License 2) under a different license when I first encrypt the package?</h4>
<p>No. Merely encrypting a package does not qualify for Derivative Work and therefore the encrypted package has to stay under Modelica License 2. </p>
<h4>Can I distribute a Modelica package (under Modelica License 2) under a different license when I first add classes to the package?</h4>
<p>No. The package itself remains unmodified, i.e., it is Original Work, and therefore the license for this part must remain under Modelica License 2. The newly added classes can be, however, under a different license. </p>
<p><b>Can I copy a class out of a Modelica package (under Modelica License 2) and include it <u>unmodified</u> in a Modelica package under a <u>commercial/proprietary license</u>?</b></p>
<p>No, according to article 2c). However, you can include model, block, function, package, record and connector classes in your Modelica package under <u>Modelica License 2</u>. This means that your Modelica package could be under a commercial/proprietary license, but one or more classes of it are under Modelica License 2.</p>
<p>Note, a &ldquo;type&rdquo; class (e.g., type Angle = Real(unit=&rdquo;rad&rdquo;)) can be copied and included unmodified under a commercial/proprietary license (for details, see the next question). </p>
<p><b>Can I copy a type class or <u>part</u> of a model, block, function, record, connector class, out of a Modelica package (under Modelica License 2) and include it modified or unmodified in a Modelica package under a <u>commercial/proprietary</u> license</b></p>
<p>Yes, according to article 2d), since this will in the end usually qualify as Derivative Work. The reasoning is the following: A type class or part of another class (e.g., an equation, a declaration, part of a class description) cannot be utilized &ldquo;by its own&rdquo;. In order to make this &ldquo;usable&rdquo;, you have to add additional code in order that the class can be utilized. This is therefore usually Derivative Work and Derivative Work can be provided under a different license. Note, this only holds, if the additional code introduced is sufficient to qualify for Derivative Work. Merely, just copying a class and changing, say, one character in the documentation of this class would be no Derivative Work and therefore the copied code would have to stay under Modelica License 2. </p>
<p><b>Can I copy a class out of a Modelica package (under Modelica License 2) and include it in <u>modified </u>form in a <u>commercial/proprietary</u> Modelica package?</b></p>
<p>Yes. If the modification can be seen as a &ldquo;Derivative Work&rdquo;, you can place it under your commercial/proprietary license. If the modification does not qualify as &ldquo;Derivative Work&rdquo; (e.g., bug fixes, vendor specific annotations), it must remain under Modelica License 2. This means that your Modelica package could be under a commercial/proprietary license, but one or more parts of it are under Modelica License 2. </p>
<h4>Can I distribute a &ldquo;save total model&rdquo; under my commercial/proprietary license, even if classes under Modelica License 2 are included?</h4>
<p>Your classes of the &ldquo;save total model&rdquo; can be distributed under your commercial/proprietary license, but the classes under Modelica License 2 must remain under Modelica License 2. This means you can distribute a &ldquo;save total model&rdquo;, but some parts might be under Modelica License 2. </p>
<h4>Can I distribute a Modelica package (under Modelica License 2) in encrypted form?</h4>
<p>Yes. Note, if the encryption does not allow &ldquo;copying&rdquo; of classes (in to unencrypted Modelica source code), you have to send the Modelica source code of this package to your customer, if he/she wishes it, according to article&nbsp;6. </p>
<h4>Can I distribute an executable under my commercial/proprietary license, if the model from which the executable is generated uses models from a Modelica package under Modelica License 2?</h4>
<p>Yes, according to article 2d), since this is seen as Derivative Work. The reasoning is the following: An executable allows the simulation of a concrete model, whereas models from a Modelica package (without pre-processing, translation, tool run-time library) are not able to be simulated without tool support. By the processing of the tool and by its run-time libraries, significant new functionality is added (a model can be simulated whereas previously it could not be simulated) and functionality available in the package is removed (e.g., to build up a new model by dragging components of the package is no longer possible with the executable). </p>
<h4>Is my modification to a Modelica package (under Modelica License 2) a Derivative Work?</h4>
<p>It is not possible to give a general answer to it. To be regarded as &quot;an original work of authorship&quot;, a derivative work must be different enough from the original or must contain a substantial amount of new material. Making minor changes or additions of little substance to a preexisting work will not qualify the work as a new version for such purposes. </p>
<p><b><span style=\"color: #008000;\">Using or Distributing a Modelica <u>Document</u> under the Modelica License 2</span></b> </p>
<p><span style=\"font-size: 10pt;\">This section is devoted especially for the following applications:</span></p>
<p>A Modelica tool extracts information out of a Modelica package and presents the result in form of a &ldquo;manual&rdquo; for this package in, e.g., html, doc, or pdf format. </p>
<p>The Modelica language specification is a document defining the Modelica language. It will be licensed under Modelica License 2. </p>
<p>Someone writes a book about the Modelica language and/or Modelica packages and uses information which is available in the Modelica language specification and/or the corresponding Modelica package. </p>
<h4>Can I sell a manual that was basically derived by extracting information automatically from a Modelica package under Modelica License 2 (e.g., a &ldquo;reference guide&rdquo; of the Modelica Standard Library):</h4>
<p>Yes. Extracting information from a Modelica package, and providing it in a human readable, suitable format, like html, doc or pdf format, where the content is significantly modified (e.g. tables with interface information are constructed from the declarations of the public variables) qualifies as Derivative Work and there are no restrictions to charge a fee for Derivative Work under alternative 2d). </p>
<p><b>Can I copy a text passage out of a Modelica document (under Modelica License 2) and use it <u>unmodified</u> in my document (e.g. the Modelica syntax description in the Modelica Specification)?</b></p>
<p>Yes. In case you distribute your document, the copied parts are still under Modelica License 2 and you are not allowed to charge a license fee for this part. You can, of course, charge a fee for the rest of your document. </p>
<p><b>Can I copy a text passage out of a Modelica document (under Modelica License 2) and use it in <u>modified</u> form in my document?</b></p>
<p>Yes, the creation of Derivative Works is allowed. In case the content is significantly modified this qualifies as Derivative Work and there are no restrictions to charge a fee for Derivative Work under alternative 2d). </p>
<h4>Can I sell a printed version of a Modelica document (under Modelica License 2), e.g., the Modelica Language Specification?</h4>
<p>No, if you are not the copyright-holder, since article 2c) does not allow a selling fee for a (in this case physical) copy. However, mere printing and shipping costs may be recovered.</p>
</html>"));
  end ModelicaLicense2;

package ReleaseNotes "Release notes"
  extends Modelica.Icons.ReleaseNotes;
class Version_1_0 "Version 1.0.0 (Jul 01, 2015)"
  extends Modelica.Icons.ReleaseNotes;
annotation (Documentation(info="<html>
<p><ul>
<li>migration to GITHub https://github.com/TomasKulhanek/Physiolibrary.models/Cardiovascular</li>
<li><font style=\"color: #333333; \">The library uses the Modelica Standard Library (MSL) version 3.2. and Physiolibrary version 3.2</font></li>
<li><font style=\"color: #333333; \">Contains nice cardiovascular icons.</font></li>
</ul></p>
</html>"));
end Version_1_0;

class Version_2_0 "Version 2.0.0 (Aug 01, 2017)"
  extends Modelica.Icons.ReleaseNotes;
 annotation (Documentation(info="<html>
<ul>
<li>added the Complex model</li>
<li>Complex model is compatible with other simple models</li>
<li>Change and unification of icons</li>
</ul>
</html>"));
end Version_2_0;
 annotation (Documentation(info="<html>
<p>This section summarizes the changes that have been performed on the Cardiovascular. </p>
</html>"));
end ReleaseNotes;

class NewRealease "Publishing new release"
  extends Modelica.Icons.Information;
 annotation (Documentation(info="<html>
<p><br>New release must be numbered by Semantic Versioning 2.0, see <a href=\"http://semver.org/\">semver.org</a>. </p>
<p><br>If minor version, then the conversion script must be written and connected with package Physiolibrary using &QUOT;annotation(conversion(from(version=..)))&QUOT;! </p>
<p><br>To clean the code from dummy annotations try to use script <a href=\"https://github.com/dietmarw/trimtrailingwhitespaces\">ttws</a>. </p>
<p><br>Update version number to &QUOT;X.Y.Z&QUOT;: </p>
<ul>
<li>At package Physiolibrary annotation: (version=&QUOT;X.Y.Z&QUOT;) together with &QUOT;versionBuild&QUOT;, &QUOT;versionDate&QUOT; and &QUOT;dateModified&QUOT; attribute </li>
<li>At head of package Physiolibrary &QUOT;Physiological domains library (version X.Y.Z)&QUOT; </li>
<li>At file &QUOT;./Physiolibrary/libraryinfo.mos&QUOT; </li>
</ul>
<p><br>Update release notes: </p>
<ul>
<li>At UsersGuide.ReleaseNotes</li>
<li>At file &QUOT;./README.md&QUOT;, together with update of &QUOT;Current release&QUOT; section.</li>
</ul>
<p><br>Publish release in GitHub: </p>
<ul>
<li>Prepare release in &QUOT;master&QUOT; branch</li>
<li>Install, Check, Test, Test, Test (stop-time of examples).. </li>
<li>Delete branch &QUOT;release&QUOT; </li>
<li>Create new branch &QUOT;release&QUOT; from &QUOT;master&QUOT; branch </li>
<li>Rename directory &QUOT;Physiolibrary&QUOT; in release branch to directory &QUOT;Physiolibrary X.Y.Z&QUOT; </li>
<li>Commint and Push </li>
<li>Draft a new release from &QUOT;release&QUOT; branch with number &QUOT;vX.Y.Z&QUOT; and with release notes. </li>
</ul>
</html>"));
end NewRealease;

class Contact "Contact"
  extends Modelica.Icons.Contact;
 annotation (Documentation(info="<html>
<p>Tomas Kulhanek</p>
<p>email: tomas.kulhanek@matfyz.cz</p>
</html>"));
end Contact;
annotation (__Dymola_DocumentationClass=true, Documentation(info="<html>
<p>Package Cardiovascular is a modelica package for <b>Human Physiology</b> that provides constants, types, connectors, partial models and model components fitted for physiological models of cardiovascular system and some control mechanism. </p>
<p>It contains complementar models to the cardiovascular system in complex parametric model of human physiology Physiomodel.</p>
<p>Up-to-date version could be found at https://github.com/filip-jezek/Physiolibrary.models</p>
</html>"));
end UsersGuide;
