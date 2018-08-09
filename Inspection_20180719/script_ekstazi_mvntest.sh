echo "******start cd lavagna ******"
cd lavagna
echo "******start mvn io.lavagna.service.SearchServiceTest ******"
mvn test -Dtest=io.lavagna.service.SearchServiceTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd lavagna ******"
cd lavagna
echo "******start mvn io.lavagna.service.ExportImportServiceTest ******"
mvn test -Dtest=io.lavagna.service.ExportImportServiceTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd lavagna ******"
cd lavagna
echo "******start mvn io.lavagna.web.security.login.OauthLoginTest ******"
mvn test -Dtest=io.lavagna.web.security.login.OauthLoginTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd lavagna ******"
cd lavagna
echo "******start mvn io.lavagna.service.BoardColumnRepositoryTest ******"
mvn test -Dtest=io.lavagna.service.BoardColumnRepositoryTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd lavagna ******"
cd lavagna
echo "******start mvn io.lavagna.service.CardLabelRepositoryTest ******"
mvn test -Dtest=io.lavagna.service.CardLabelRepositoryTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd lavagna ******"
cd lavagna
echo "******start mvn io.lavagna.service.ProjectServiceTest ******"
mvn test -Dtest=io.lavagna.service.ProjectServiceTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd lavagna ******"
cd lavagna
echo "******start mvn io.lavagna.service.ListValueMetadataRepositoryTest ******"
mvn test -Dtest=io.lavagna.service.ListValueMetadataRepositoryTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd lavagna ******"
cd lavagna
echo "******start mvn io.lavagna.service.LabelServiceTest ******"
mvn test -Dtest=io.lavagna.service.LabelServiceTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd lavagna ******"
cd lavagna
echo "******start mvn io.lavagna.service.ProjectServiceFindRelatedTest ******"
mvn test -Dtest=io.lavagna.service.ProjectServiceFindRelatedTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd lavagna ******"
cd lavagna
echo "******start mvn io.lavagna.service.CardEventRepositoryTest ******"
mvn test -Dtest=io.lavagna.service.CardEventRepositoryTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd lavagna ******"
cd lavagna
echo "******start mvn io.lavagna.service.ImportServiceTest ******"
mvn test -Dtest=io.lavagna.service.ImportServiceTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd lavagna ******"
cd lavagna
echo "******start mvn io.lavagna.service.ExcelExportServiceTest ******"
mvn test -Dtest=io.lavagna.service.ExcelExportServiceTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd lavagna ******"
cd lavagna
echo "******start mvn io.lavagna.service.StatisticsServiceTest ******"
mvn test -Dtest=io.lavagna.service.StatisticsServiceTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd lavagna ******"
cd lavagna
echo "******start mvn io.lavagna.service.BulkOperationServiceTest ******"
mvn test -Dtest=io.lavagna.service.BulkOperationServiceTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd lavagna ******"
cd lavagna
echo "******start mvn io.lavagna.service.CalendarServiceTest ******"
mvn test -Dtest=io.lavagna.service.CalendarServiceTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd lavagna ******"
cd lavagna
echo "******start mvn io.lavagna.service.CardRepositoryTest ******"
mvn test -Dtest=io.lavagna.service.CardRepositoryTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd lavagna ******"
cd lavagna
echo "******start mvn io.lavagna.service.CardServiceTest ******"
mvn test -Dtest=io.lavagna.service.CardServiceTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd lavagna ******"
cd lavagna
echo "******start mvn io.lavagna.service.EventEmitterTest ******"
mvn test -Dtest=io.lavagna.service.EventEmitterTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd lavagna ******"
cd lavagna
echo "******start mvn io.lavagna.service.CardDataRepositoryTest ******"
mvn test -Dtest=io.lavagna.service.CardDataRepositoryTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd lavagna ******"
cd lavagna
echo "******start mvn io.lavagna.service.MailTicketServiceTest ******"
mvn test -Dtest=io.lavagna.service.MailTicketServiceTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd lavagna ******"
cd lavagna
echo "******start mvn io.lavagna.service.NotificationServiceTest ******"
mvn test -Dtest=io.lavagna.service.NotificationServiceTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd lavagna ******"
cd lavagna
echo "******start mvn io.lavagna.service.EventRepositoryTest ******"
mvn test -Dtest=io.lavagna.service.EventRepositoryTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd lavagna ******"
cd lavagna
echo "******start mvn io.lavagna.service.CardDataServiceTest ******"
mvn test -Dtest=io.lavagna.service.CardDataServiceTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd lavagna ******"
cd lavagna
echo "******start mvn io.lavagna.service.BoardRepositoryTest ******"
mvn test -Dtest=io.lavagna.service.BoardRepositoryTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd activitystreams ******"
cd activitystreams
echo "******start mvn com.ibm.common.activitystreams.test.TestBasics ******"
mvn test -Dtest=com.ibm.common.activitystreams.test.TestBasics >> ekstazimvntest_log.txt
cd ..
echo "******start cd aether-ant ******"
cd aether-ant
echo "******start mvn org.eclipse.aether.internal.ant.DeployTest ******"
mvn test -Dtest=org.eclipse.aether.internal.ant.DeployTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd java-perf-workshop ******"
cd java-perf-workshop
echo "******start mvn cchesser.javaperf.workshop.data.ConferenceSessionLoaderTest ******"
mvn test -Dtest=cchesser.javaperf.workshop.data.ConferenceSessionLoaderTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd ebson ******"
cd ebson
echo "******start mvn com.github.kohanyirobert.ebson.BsonDocumentsTest ******"
mvn test -Dtest=com.github.kohanyirobert.ebson.BsonDocumentsTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd ebson ******"
cd ebson
echo "******start mvn com.github.kohanyirobert.ebson.DefaultArrayReaderWriterTest ******"
mvn test -Dtest=com.github.kohanyirobert.ebson.DefaultArrayReaderWriterTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd ebson ******"
cd ebson
echo "******start mvn com.github.kohanyirobert.ebson.DefaultBinaryReaderWriterTest ******"
mvn test -Dtest=com.github.kohanyirobert.ebson.DefaultBinaryReaderWriterTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd ebson ******"
cd ebson
echo "******start mvn com.github.kohanyirobert.ebson.DefaultFieldReaderWriterTest ******"
mvn test -Dtest=com.github.kohanyirobert.ebson.DefaultFieldReaderWriterTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd ebson ******"
cd ebson
echo "******start mvn com.github.kohanyirobert.ebson.DefaultRegularExpressionReaderWriterTest ******"
mvn test -Dtest=com.github.kohanyirobert.ebson.DefaultRegularExpressionReaderWriterTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd isis ******"
cd isis
echo "******start mvn org.apache.isis.core.unittestsupport.jmocking.JMockActionsTest_returnArgument ******"
mvn test -Dtest=org.apache.isis.core.unittestsupport.jmocking.JMockActionsTest_returnArgument >> ekstazimvntest_log.txt
cd ..
echo "******start cd isis ******"
cd isis
echo "******start mvn org.apache.isis.core.unittestsupport.jmocking.JUnitRuleMockery2Test_mockAnnotatedWithOne_happyCase ******"
mvn test -Dtest=org.apache.isis.core.unittestsupport.jmocking.JUnitRuleMockery2Test_mockAnnotatedWithOne_happyCase >> ekstazimvntest_log.txt
cd ..
echo "******start cd isis ******"
cd isis
echo "******start mvn org.apache.isis.core.unittestsupport.jmocking.JUnitRuleMockery2Test_mockAnnotatedWithIgnoring ******"
mvn test -Dtest=org.apache.isis.core.unittestsupport.jmocking.JUnitRuleMockery2Test_mockAnnotatedWithIgnoring >> ekstazimvntest_log.txt
cd ..
echo "******start cd isis ******"
cd isis
echo "******start mvn org.apache.isis.core.unittestsupport.jmocking.JUnitRuleMockery2Test_mockAnnotatedWithAllowing ******"
mvn test -Dtest=org.apache.isis.core.unittestsupport.jmocking.JUnitRuleMockery2Test_mockAnnotatedWithAllowing >> ekstazimvntest_log.txt
cd ..
echo "******start cd isis ******"
cd isis
echo "******start mvn org.apache.isis.core.unittestsupport.jmocking.JUnitRuleMockery2Test_mockAnnotatedWithNever_happyCase ******"
mvn test -Dtest=org.apache.isis.core.unittestsupport.jmocking.JUnitRuleMockery2Test_mockAnnotatedWithNever_happyCase >> ekstazimvntest_log.txt
cd ..
echo "******start cd isis ******"
cd isis
echo "******start mvn org.apache.isis.core.unittestsupport.jmocking.JUnitRuleMockery2Test_autoWiring_constructorInjection_happyCase ******"
mvn test -Dtest=org.apache.isis.core.unittestsupport.jmocking.JUnitRuleMockery2Test_autoWiring_constructorInjection_happyCase >> ekstazimvntest_log.txt
cd ..
echo "******start cd isis ******"
cd isis
echo "******start mvn org.apache.isis.core.unittestsupport.jmocking.JMockActionsTest_returnEach ******"
mvn test -Dtest=org.apache.isis.core.unittestsupport.jmocking.JMockActionsTest_returnEach >> ekstazimvntest_log.txt
cd ..
echo "******start cd isis ******"
cd isis
echo "******start mvn org.apache.isis.core.unittestsupport.jmocking.JUnitRuleMockery2Test_mockAnnotatedWithNever_sadCase ******"
mvn test -Dtest=org.apache.isis.core.unittestsupport.jmocking.JUnitRuleMockery2Test_mockAnnotatedWithNever_sadCase >> ekstazimvntest_log.txt
cd ..
echo "******start cd isis ******"
cd isis
echo "******start mvn org.apache.isis.core.unittestsupport.jmocking.JUnitRuleMockery2Test_mockAnnotatedWithChecking ******"
mvn test -Dtest=org.apache.isis.core.unittestsupport.jmocking.JUnitRuleMockery2Test_mockAnnotatedWithChecking >> ekstazimvntest_log.txt
cd ..
echo "******start cd isis ******"
cd isis
echo "******start mvn org.apache.isis.core.unittestsupport.files.FilesTest_deleteFiles ******"
mvn test -Dtest=org.apache.isis.core.unittestsupport.files.FilesTest_deleteFiles >> ekstazimvntest_log.txt
cd ..
echo "******start cd isis ******"
cd isis
echo "******start mvn org.apache.isis.core.unittestsupport.jmocking.JUnitRuleMockery2Test_autoWiring_setterInjection_happyCase ******"
mvn test -Dtest=org.apache.isis.core.unittestsupport.jmocking.JUnitRuleMockery2Test_autoWiring_setterInjection_happyCase >> ekstazimvntest_log.txt
cd ..
echo "******start cd isis ******"
cd isis
echo "******start mvn org.apache.isis.core.unittestsupport.jmocking.IsisActionsTest_returnNewTransientInstance ******"
mvn test -Dtest=org.apache.isis.core.unittestsupport.jmocking.IsisActionsTest_returnNewTransientInstance >> ekstazimvntest_log.txt
cd ..
echo "******start cd camunda-engine-dmn ******"
cd camunda-engine-dmn
echo "******start mvn org.camunda.bpm.dmn.engine.hitpolicy.HitPolicyTest ******"
mvn test -Dtest=org.camunda.bpm.dmn.engine.hitpolicy.HitPolicyTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd camunda-engine-dmn ******"
cd camunda-engine-dmn
echo "******start mvn org.camunda.bpm.dmn.engine.evaluate.DmnDecisionEvaluationTest ******"
mvn test -Dtest=org.camunda.bpm.dmn.engine.evaluate.DmnDecisionEvaluationTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd camunda-engine-dmn ******"
cd camunda-engine-dmn
echo "******start mvn org.camunda.bpm.dmn.engine.type.DmnDataTypeTransformerTest ******"
mvn test -Dtest=org.camunda.bpm.dmn.engine.type.DmnDataTypeTransformerTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd camunda-engine-dmn ******"
cd camunda-engine-dmn
echo "******start mvn org.camunda.bpm.dmn.engine.el.FeelIntegrationTest ******"
mvn test -Dtest=org.camunda.bpm.dmn.engine.el.FeelIntegrationTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd camunda-engine-dmn ******"
cd camunda-engine-dmn
echo "******start mvn org.camunda.bpm.dmn.engine.hitpolicy.CollectResultValueTypeTest ******"
mvn test -Dtest=org.camunda.bpm.dmn.engine.hitpolicy.CollectResultValueTypeTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd camunda-engine-dmn ******"
cd camunda-engine-dmn
echo "******start mvn org.camunda.bpm.dmn.engine.type.TypedValueDecisionTest ******"
mvn test -Dtest=org.camunda.bpm.dmn.engine.type.TypedValueDecisionTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd camunda-engine-dmn ******"
cd camunda-engine-dmn
echo "******start mvn org.camunda.bpm.dmn.engine.el.ExpressionEvaluationTest ******"
mvn test -Dtest=org.camunda.bpm.dmn.engine.el.ExpressionEvaluationTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd camunda-engine-dmn ******"
cd camunda-engine-dmn
echo "******start mvn org.camunda.bpm.dmn.engine.api.DmnEngineApiTest ******"
mvn test -Dtest=org.camunda.bpm.dmn.engine.api.DmnEngineApiTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd camunda-engine-dmn ******"
cd camunda-engine-dmn
echo "******start mvn org.camunda.bpm.dmn.engine.transform.DmnTransformListenerTest ******"
mvn test -Dtest=org.camunda.bpm.dmn.engine.transform.DmnTransformListenerTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd camunda-engine-dmn ******"
cd camunda-engine-dmn
echo "******start mvn org.camunda.bpm.dmn.engine.api.ParseDecisionTest ******"
mvn test -Dtest=org.camunda.bpm.dmn.engine.api.ParseDecisionTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd camunda-engine-dmn ******"
cd camunda-engine-dmn
echo "******start mvn org.camunda.bpm.dmn.engine.transform.DmnTransformTest ******"
mvn test -Dtest=org.camunda.bpm.dmn.engine.transform.DmnTransformTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd camunda-engine-dmn ******"
cd camunda-engine-dmn
echo "******start mvn org.camunda.bpm.dmn.engine.api.DmnEngineMetricCollectorTest ******"
mvn test -Dtest=org.camunda.bpm.dmn.engine.api.DmnEngineMetricCollectorTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd camunda-engine-dmn ******"
cd camunda-engine-dmn
echo "******start mvn org.camunda.bpm.dmn.engine.el.ExpressionLanguageTest ******"
mvn test -Dtest=org.camunda.bpm.dmn.engine.el.ExpressionLanguageTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd camunda-engine-dmn ******"
cd camunda-engine-dmn
echo "******start mvn org.camunda.bpm.dmn.engine.api.EvaluateDecisionTest ******"
mvn test -Dtest=org.camunda.bpm.dmn.engine.api.EvaluateDecisionTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd camunda-engine-dmn ******"
cd camunda-engine-dmn
echo "******start mvn org.camunda.bpm.dmn.engine.type.CustomDataTypeTransformerRegistryTest ******"
mvn test -Dtest=org.camunda.bpm.dmn.engine.type.CustomDataTypeTransformerRegistryTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd camunda-engine-dmn ******"
cd camunda-engine-dmn
echo "******start mvn org.camunda.bpm.dmn.engine.type.DataTypeTransformerIntegrationTest ******"
mvn test -Dtest=org.camunda.bpm.dmn.engine.type.DataTypeTransformerIntegrationTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd camunda-engine-dmn ******"
cd camunda-engine-dmn
echo "******start mvn org.camunda.bpm.dmn.engine.delegate.DmnDecisionEvaluationListenerTest ******"
mvn test -Dtest=org.camunda.bpm.dmn.engine.delegate.DmnDecisionEvaluationListenerTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd camunda-engine-dmn ******"
cd camunda-engine-dmn
echo "******start mvn org.camunda.bpm.dmn.engine.el.FeelTest ******"
mvn test -Dtest=org.camunda.bpm.dmn.engine.el.FeelTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd camunda-engine-dmn ******"
cd camunda-engine-dmn
echo "******start mvn org.camunda.bpm.dmn.engine.api.DmnDecisionTableResultTest ******"
mvn test -Dtest=org.camunda.bpm.dmn.engine.api.DmnDecisionTableResultTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd camunda-engine-dmn ******"
cd camunda-engine-dmn
echo "******start mvn org.camunda.bpm.dmn.engine.api.DmnDecisionResultTest ******"
mvn test -Dtest=org.camunda.bpm.dmn.engine.api.DmnDecisionResultTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd AuthMeReloaded ******"
cd AuthMeReloaded
echo "******start mvn fr.xephi.authme.datasource.mysqlextensions.XfBcryptExtensionResourceClosingTest ******"
mvn test -Dtest=fr.xephi.authme.datasource.mysqlextensions.XfBcryptExtensionResourceClosingTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd setupmyproject ******"
cd setupmyproject
echo "******start mvn com.setupmyproject.models.crud.CrudModelTest ******"
mvn test -Dtest=com.setupmyproject.models.crud.CrudModelTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd mixer2 ******"
cd mixer2
echo "******start mvn org.mixer2.issues.Issue0004 ******"
mvn test -Dtest=org.mixer2.issues.Issue0004 >> ekstazimvntest_log.txt
cd ..
echo "******start cd mixer2 ******"
cd mixer2
echo "******start mvn org.mixer2.xhtml.SampleHtml5 ******"
mvn test -Dtest=org.mixer2.xhtml.SampleHtml5 >> ekstazimvntest_log.txt
cd ..
echo "******start cd mixer2 ******"
cd mixer2
echo "******start mvn org.mixer2.issues.Issue0011 ******"
mvn test -Dtest=org.mixer2.issues.Issue0011 >> ekstazimvntest_log.txt
cd ..
echo "******start cd mixer2 ******"
cd mixer2
echo "******start mvn org.mixer2.issues.Issue0008 ******"
mvn test -Dtest=org.mixer2.issues.Issue0008 >> ekstazimvntest_log.txt
cd ..
echo "******start cd mixer2 ******"
cd mixer2
echo "******start mvn org.mixer2.spring.webmvc.resolverchaintest.ViewResolverChainTest2 ******"
mvn test -Dtest=org.mixer2.spring.webmvc.resolverchaintest.ViewResolverChainTest2 >> ekstazimvntest_log.txt
cd ..
echo "******start cd Orienteer ******"
cd Orienteer
echo "******start mvn org.orienteer.core.service.OrienteerModuleTest ******"
mvn test -Dtest=org.orienteer.core.service.OrienteerModuleTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd Orienteer ******"
cd Orienteer
echo "******start mvn org.orienteer.core.boot.loader.OrienteerClassLoaderTest ******"
mvn test -Dtest=org.orienteer.core.boot.loader.OrienteerClassLoaderTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd emoji-java ******"
cd emoji-java
echo "******start mvn com.vdurmont.emoji.EmojiJsonTest ******"
mvn test -Dtest=com.vdurmont.emoji.EmojiJsonTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd emoji-java ******"
cd emoji-java
echo "******start mvn com.vdurmont.emoji.EmojiParserTest ******"
mvn test -Dtest=com.vdurmont.emoji.EmojiParserTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd springfaces ******"
cd springfaces
echo "******start mvn org.springframework.springfaces.validator.SpringFacesValidatorSupportTest ******"
mvn test -Dtest=org.springframework.springfaces.validator.SpringFacesValidatorSupportTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd fess ******"
cd fess
echo "******start mvn org.codelibs.fess.helper.SystemHelperTest ******"
mvn test -Dtest=org.codelibs.fess.helper.SystemHelperTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd fess ******"
cd fess
echo "******start mvn org.codelibs.fess.helper.UserInfoHelperTest ******"
mvn test -Dtest=org.codelibs.fess.helper.UserInfoHelperTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd fess ******"
cd fess
echo "******start mvn org.codelibs.fess.crawler.transformer.FessFileTransformerTest ******"
mvn test -Dtest=org.codelibs.fess.crawler.transformer.FessFileTransformerTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd fess ******"
cd fess
echo "******start mvn org.codelibs.fess.helper.CrawlingInfoHelperTest ******"
mvn test -Dtest=org.codelibs.fess.helper.CrawlingInfoHelperTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd fess ******"
cd fess
echo "******start mvn org.codelibs.fess.thumbnail.impl.HtmlTagBasedGeneratorTest ******"
mvn test -Dtest=org.codelibs.fess.thumbnail.impl.HtmlTagBasedGeneratorTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd fess ******"
cd fess
echo "******start mvn org.codelibs.fess.helper.DocumentHelperTest ******"
mvn test -Dtest=org.codelibs.fess.helper.DocumentHelperTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd fess ******"
cd fess
echo "******start mvn org.codelibs.fess.dict.kuromoji.KuromojiFileTest ******"
mvn test -Dtest=org.codelibs.fess.dict.kuromoji.KuromojiFileTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd fess ******"
cd fess
echo "******start mvn org.codelibs.fess.helper.IntervalControlHelperTest ******"
mvn test -Dtest=org.codelibs.fess.helper.IntervalControlHelperTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd fess ******"
cd fess
echo "******start mvn org.codelibs.fess.helper.UserAgentHelperTest ******"
mvn test -Dtest=org.codelibs.fess.helper.UserAgentHelperTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd fess ******"
cd fess
echo "******start mvn org.codelibs.fess.validation.UriTypeValidatorTest ******"
mvn test -Dtest=org.codelibs.fess.validation.UriTypeValidatorTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd fess ******"
cd fess
echo "******start mvn org.codelibs.fess.indexer.DocBoostMatcherTest ******"
mvn test -Dtest=org.codelibs.fess.indexer.DocBoostMatcherTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd fess ******"
cd fess
echo "******start mvn org.codelibs.fess.mylasta.FessActionDefTest ******"
mvn test -Dtest=org.codelibs.fess.mylasta.FessActionDefTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd fess ******"
cd fess
echo "******start mvn org.codelibs.fess.dict.synonym.SynonymItemTest ******"
mvn test -Dtest=org.codelibs.fess.dict.synonym.SynonymItemTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd fess ******"
cd fess
echo "******start mvn org.codelibs.fess.helper.PathMappingHelperTest ******"
mvn test -Dtest=org.codelibs.fess.helper.PathMappingHelperTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd fess ******"
cd fess
echo "******start mvn org.codelibs.fess.helper.DuplicateHostHelperTest ******"
mvn test -Dtest=org.codelibs.fess.helper.DuplicateHostHelperTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd fess ******"
cd fess
echo "******start mvn org.codelibs.fess.dict.synonym.SynonymFileTest ******"
mvn test -Dtest=org.codelibs.fess.dict.synonym.SynonymFileTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd fess ******"
cd fess
echo "******start mvn org.codelibs.fess.dict.kuromoji.KuromojiItemTest ******"
mvn test -Dtest=org.codelibs.fess.dict.kuromoji.KuromojiItemTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd fess ******"
cd fess
echo "******start mvn org.codelibs.fess.util.QueryResponseListTest ******"
mvn test -Dtest=org.codelibs.fess.util.QueryResponseListTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd fess ******"
cd fess
echo "******start mvn org.codelibs.fess.util.ResourceUtilTest ******"
mvn test -Dtest=org.codelibs.fess.util.ResourceUtilTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd fess ******"
cd fess
echo "******start mvn org.codelibs.fess.helper.RoleQueryHelperTest ******"
mvn test -Dtest=org.codelibs.fess.helper.RoleQueryHelperTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd fess ******"
cd fess
echo "******start mvn org.codelibs.fess.filter.EncodingFilterTest ******"
mvn test -Dtest=org.codelibs.fess.filter.EncodingFilterTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd fess ******"
cd fess
echo "******start mvn org.codelibs.fess.util.ParameterUtilTest ******"
mvn test -Dtest=org.codelibs.fess.util.ParameterUtilTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd fess ******"
cd fess
echo "******start mvn org.codelibs.fess.util.DocumentUtilTest ******"
mvn test -Dtest=org.codelibs.fess.util.DocumentUtilTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd fess ******"
cd fess
echo "******start mvn org.codelibs.fess.ds.impl.DatabaseDataStoreImplTest ******"
mvn test -Dtest=org.codelibs.fess.ds.impl.DatabaseDataStoreImplTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd grapht ******"
cd grapht
echo "******start mvn org.grouplens.grapht.reflect.internal.ReflectionInjectionTest ******"
mvn test -Dtest=org.grouplens.grapht.reflect.internal.ReflectionInjectionTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd grapht ******"
cd grapht
echo "******start mvn org.grouplens.grapht.DefaultBindingsTest ******"
mvn test -Dtest=org.grouplens.grapht.DefaultBindingsTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd grapht ******"
cd grapht
echo "******start mvn org.grouplens.grapht.context.ContextPatternTest ******"
mvn test -Dtest=org.grouplens.grapht.context.ContextPatternTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd grapht ******"
cd grapht
echo "******start mvn org.grouplens.grapht.ParameterAnnotationTest ******"
mvn test -Dtest=org.grouplens.grapht.ParameterAnnotationTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd grapht ******"
cd grapht
echo "******start mvn org.grouplens.grapht.util.ComponentLifecycleTest ******"
mvn test -Dtest=org.grouplens.grapht.util.ComponentLifecycleTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd grapht ******"
cd grapht
echo "******start mvn org.grouplens.grapht.QualifierAliasTest ******"
mvn test -Dtest=org.grouplens.grapht.QualifierAliasTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd gerrit-events ******"
cd gerrit-events
echo "******start mvn com.sonymobile.tools.gerrit.gerritevents.GerritHandlerTest ******"
mvn test -Dtest=com.sonymobile.tools.gerrit.gerritevents.GerritHandlerTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd beanmother ******"
cd beanmother
echo "******start mvn io.beanmother.core.ObjectMotherTest ******"
mvn test -Dtest=io.beanmother.core.ObjectMotherTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd beanmother ******"
cd beanmother
echo "******start mvn io.beanmother.core.script.FakerScriptRunnerTest ******"
mvn test -Dtest=io.beanmother.core.script.FakerScriptRunnerTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd beanmother ******"
cd beanmother
echo "******start mvn io.beanmother.core.mapper.FixtureMapSetterMapperTest ******"
mvn test -Dtest=io.beanmother.core.mapper.FixtureMapSetterMapperTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd beanmother ******"
cd beanmother
echo "******start mvn io.beanmother.core.mapper.FixtureMapFieldMapperTest ******"
mvn test -Dtest=io.beanmother.core.mapper.FixtureMapFieldMapperTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd beanmother ******"
cd beanmother
echo "******start mvn io.beanmother.core.mapper.FixtureListSetterMapperTest ******"
mvn test -Dtest=io.beanmother.core.mapper.FixtureListSetterMapperTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd beanmother ******"
cd beanmother
echo "******start mvn io.beanmother.core.mapper.FixtureValueFieldMapperTest ******"
mvn test -Dtest=io.beanmother.core.mapper.FixtureValueFieldMapperTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd beanmother ******"
cd beanmother
echo "******start mvn io.beanmother.core.mapper.FixtureValueSetterMapperTest ******"
mvn test -Dtest=io.beanmother.core.mapper.FixtureValueSetterMapperTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd beanmother ******"
cd beanmother
echo "******start mvn io.beanmother.core.mapper.FixtureListFieldMapperTest ******"
mvn test -Dtest=io.beanmother.core.mapper.FixtureListFieldMapperTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd beanmother ******"
cd beanmother
echo "******start mvn io.beanmother.core.mapper.ConstructHelperTest ******"
mvn test -Dtest=io.beanmother.core.mapper.ConstructHelperTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd easy-mapper ******"
cd easy-mapper
echo "******start mvn com.baidu.unbiz.easymapper.metadata.PropertyResolverTestCase ******"
mvn test -Dtest=com.baidu.unbiz.easymapper.metadata.PropertyResolverTestCase >> ekstazimvntest_log.txt
cd ..
echo "******start cd lambada ******"
cd lambada
echo "******start mvn io.ingenieux.lambada.invoker.UserHandlerFactoryTest ******"
mvn test -Dtest=io.ingenieux.lambada.invoker.UserHandlerFactoryTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd jcrfsuite ******"
cd jcrfsuite
echo "******start mvn com.github.jcrfsuite.CrfTrainerTest ******"
mvn test -Dtest=com.github.jcrfsuite.CrfTrainerTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd specification-arg-resolver ******"
cd specification-arg-resolver
echo "******start mvn net.kaczmarzyk.spring.data.jpa.web.SimpleSpecificationResolverTest ******"
mvn test -Dtest=net.kaczmarzyk.spring.data.jpa.web.SimpleSpecificationResolverTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd specification-arg-resolver ******"
cd specification-arg-resolver
echo "******start mvn net.kaczmarzyk.spring.data.jpa.web.SpecificationArgumentResolverTest ******"
mvn test -Dtest=net.kaczmarzyk.spring.data.jpa.web.SpecificationArgumentResolverTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd specification-arg-resolver ******"
cd specification-arg-resolver
echo "******start mvn net.kaczmarzyk.spring.data.jpa.web.SimpleSpecificationResolverOnTypeMismatchTest ******"
mvn test -Dtest=net.kaczmarzyk.spring.data.jpa.web.SimpleSpecificationResolverOnTypeMismatchTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd specification-arg-resolver ******"
cd specification-arg-resolver
echo "******start mvn net.kaczmarzyk.spring.data.jpa.web.AndSpecificationResolverTest ******"
mvn test -Dtest=net.kaczmarzyk.spring.data.jpa.web.AndSpecificationResolverTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd specification-arg-resolver ******"
cd specification-arg-resolver
echo "******start mvn net.kaczmarzyk.spring.data.jpa.web.AnnotatedSpecInterfaceArgumentResolverTest ******"
mvn test -Dtest=net.kaczmarzyk.spring.data.jpa.web.AnnotatedSpecInterfaceArgumentResolverTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd specification-arg-resolver ******"
cd specification-arg-resolver
echo "******start mvn net.kaczmarzyk.spring.data.jpa.web.ConjunctionSpecificationResolverTest ******"
mvn test -Dtest=net.kaczmarzyk.spring.data.jpa.web.ConjunctionSpecificationResolverTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd specification-arg-resolver ******"
cd specification-arg-resolver
echo "******start mvn net.kaczmarzyk.spring.data.jpa.web.OrSpecificationResolverTest ******"
mvn test -Dtest=net.kaczmarzyk.spring.data.jpa.web.OrSpecificationResolverTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd specification-arg-resolver ******"
cd specification-arg-resolver
echo "******start mvn net.kaczmarzyk.spring.data.jpa.web.DisjunctionSpecificationResolverTest ******"
mvn test -Dtest=net.kaczmarzyk.spring.data.jpa.web.DisjunctionSpecificationResolverTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd blueflood ******"
cd blueflood
echo "******start mvn com.rackspacecloud.blueflood.cache.LocatorCacheTest ******"
mvn test -Dtest=com.rackspacecloud.blueflood.cache.LocatorCacheTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd blueflood ******"
cd blueflood
echo "******start mvn com.rackspacecloud.blueflood.service.RollupServiceTest ******"
mvn test -Dtest=com.rackspacecloud.blueflood.service.RollupServiceTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd blueflood ******"
cd blueflood
echo "******start mvn com.rackspacecloud.blueflood.cache.CombinedTtlProviderTest ******"
mvn test -Dtest=com.rackspacecloud.blueflood.cache.CombinedTtlProviderTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd blueflood ******"
cd blueflood
echo "******start mvn com.rackspacecloud.blueflood.io.serializers.metrics.BasicRollupSerDesTest ******"
mvn test -Dtest=com.rackspacecloud.blueflood.io.serializers.metrics.BasicRollupSerDesTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd blueflood ******"
cd blueflood
echo "******start mvn com.rackspacecloud.blueflood.inputs.processors.IncomingMetricMetadataAnalyzerTest ******"
mvn test -Dtest=com.rackspacecloud.blueflood.inputs.processors.IncomingMetricMetadataAnalyzerTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd blueflood ******"
cd blueflood
echo "******start mvn com.rackspacecloud.blueflood.service.LocatorFetchRunnableDrainExecutionContextTest ******"
mvn test -Dtest=com.rackspacecloud.blueflood.service.LocatorFetchRunnableDrainExecutionContextTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd blueflood ******"
cd blueflood
echo "******start mvn com.rackspacecloud.blueflood.io.serializers.SerializationTest ******"
mvn test -Dtest=com.rackspacecloud.blueflood.io.serializers.SerializationTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd blueflood ******"
cd blueflood
echo "******start mvn com.rackspacecloud.blueflood.io.serializers.astyanax.GaugeRollupSerializerTest ******"
mvn test -Dtest=com.rackspacecloud.blueflood.io.serializers.astyanax.GaugeRollupSerializerTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd blueflood ******"
cd blueflood
echo "******start mvn com.rackspacecloud.blueflood.io.serializers.astyanax.CounterRollupSerializationTest ******"
mvn test -Dtest=com.rackspacecloud.blueflood.io.serializers.astyanax.CounterRollupSerializationTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd blueflood ******"
cd blueflood
echo "******start mvn com.rackspacecloud.blueflood.io.serializers.astyanax.TimerSerializationTest ******"
mvn test -Dtest=com.rackspacecloud.blueflood.io.serializers.astyanax.TimerSerializationTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd blueflood ******"
cd blueflood
echo "******start mvn com.rackspacecloud.blueflood.io.serializers.astyanax.SetRollupSerializerTest ******"
mvn test -Dtest=com.rackspacecloud.blueflood.io.serializers.astyanax.SetRollupSerializerTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd fast-classpath-scanner ******"
cd fast-classpath-scanner
echo "******start mvn io.github.lukehutch.fastclasspathscanner.issues.IssuesTest ******"
mvn test -Dtest=io.github.lukehutch.fastclasspathscanner.issues.IssuesTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd fast-classpath-scanner ******"
cd fast-classpath-scanner
echo "******start mvn io.github.lukehutch.fastclasspathscanner.issues.issue88.Issue88 ******"
mvn test -Dtest=io.github.lukehutch.fastclasspathscanner.issues.issue88.Issue88 >> ekstazimvntest_log.txt
cd ..
echo "******start cd fast-classpath-scanner ******"
cd fast-classpath-scanner
echo "******start mvn io.github.lukehutch.fastclasspathscanner.issues.issue93.Issue93 ******"
mvn test -Dtest=io.github.lukehutch.fastclasspathscanner.issues.issue93.Issue93 >> ekstazimvntest_log.txt
cd ..
echo "******start cd cfparser ******"
cd cfparser
echo "******start mvn cfml.parsing.TestTagFiles ******"
mvn test -Dtest=cfml.parsing.TestTagFiles >> ekstazimvntest_log.txt
cd ..
echo "******start cd cfparser ******"
cd cfparser
echo "******start mvn cfml.parsing.cfml.TestCFMLParse ******"
mvn test -Dtest=cfml.parsing.cfml.TestCFMLParse >> ekstazimvntest_log.txt
cd ..
echo "******start cd cfparser ******"
cd cfparser
echo "******start mvn cfml.parsing.cfml.TestLoopParse ******"
mvn test -Dtest=cfml.parsing.cfml.TestLoopParse >> ekstazimvntest_log.txt
cd ..
echo "******start cd spring-data-jdbc-repository ******"
cd spring-data-jdbc-repository
echo "******start mvn com.nurkiewicz.jdbcrepository.hsqldb.JdbcRepositoryCompoundPkHsqldbTest ******"
mvn test -Dtest=com.nurkiewicz.jdbcrepository.hsqldb.JdbcRepositoryCompoundPkHsqldbTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd spring-data-jdbc-repository ******"
cd spring-data-jdbc-repository
echo "******start mvn com.nurkiewicz.jdbcrepository.hsqldb.JdbcRepositoryManyToOneHsqldbTest ******"
mvn test -Dtest=com.nurkiewicz.jdbcrepository.hsqldb.JdbcRepositoryManyToOneHsqldbTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd spring-data-jdbc-repository ******"
cd spring-data-jdbc-repository
echo "******start mvn com.nurkiewicz.jdbcrepository.h2.JdbcRepositoryManualKeyH2Test ******"
mvn test -Dtest=com.nurkiewicz.jdbcrepository.h2.JdbcRepositoryManualKeyH2Test >> ekstazimvntest_log.txt
cd ..
echo "******start cd spring-data-jdbc-repository ******"
cd spring-data-jdbc-repository
echo "******start mvn com.nurkiewicz.jdbcrepository.h2.JdbcRepositoryCompoundPkH2Test ******"
mvn test -Dtest=com.nurkiewicz.jdbcrepository.h2.JdbcRepositoryCompoundPkH2Test >> ekstazimvntest_log.txt
cd ..
echo "******start cd spring-data-jdbc-repository ******"
cd spring-data-jdbc-repository
echo "******start mvn com.nurkiewicz.jdbcrepository.hsqldb.JdbcRepositoryGeneratedKeyHsqldbTest ******"
mvn test -Dtest=com.nurkiewicz.jdbcrepository.hsqldb.JdbcRepositoryGeneratedKeyHsqldbTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd spring-data-jdbc-repository ******"
cd spring-data-jdbc-repository
echo "******start mvn com.nurkiewicz.jdbcrepository.h2.JdbcRepositoryGeneratedKeyH2Test ******"
mvn test -Dtest=com.nurkiewicz.jdbcrepository.h2.JdbcRepositoryGeneratedKeyH2Test >> ekstazimvntest_log.txt
cd ..
echo "******start cd spring-data-jdbc-repository ******"
cd spring-data-jdbc-repository
echo "******start mvn com.nurkiewicz.jdbcrepository.derby.JdbcRepositoryManyToOneDerbyTest ******"
mvn test -Dtest=com.nurkiewicz.jdbcrepository.derby.JdbcRepositoryManyToOneDerbyTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd spring-data-jdbc-repository ******"
cd spring-data-jdbc-repository
echo "******start mvn com.nurkiewicz.jdbcrepository.derby.JdbcRepositoryGeneratedKeyDerbyTest ******"
mvn test -Dtest=com.nurkiewicz.jdbcrepository.derby.JdbcRepositoryGeneratedKeyDerbyTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd spring-data-jdbc-repository ******"
cd spring-data-jdbc-repository
echo "******start mvn com.nurkiewicz.jdbcrepository.derby.JdbcRepositoryCompoundPkDerbyTest ******"
mvn test -Dtest=com.nurkiewicz.jdbcrepository.derby.JdbcRepositoryCompoundPkDerbyTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd Paguro ******"
cd Paguro
echo "******start mvn org.organicdesign.fp.BooleanCombinerTest ******"
mvn test -Dtest=org.organicdesign.fp.BooleanCombinerTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd Paguro ******"
cd Paguro
echo "******start mvn org.organicdesign.fp.collections.ImSortedMapTest ******"
mvn test -Dtest=org.organicdesign.fp.collections.ImSortedMapTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd Paguro ******"
cd Paguro
echo "******start mvn org.organicdesign.fp.TradJavaStreamComparisonTest ******"
mvn test -Dtest=org.organicdesign.fp.TradJavaStreamComparisonTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd Paguro ******"
cd Paguro
echo "******start mvn org.organicdesign.fp.collections.PersistentTreeMapTest ******"
mvn test -Dtest=org.organicdesign.fp.collections.PersistentTreeMapTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd Paguro ******"
cd Paguro
echo "******start mvn org.organicdesign.fp.collections.PersistentTreeSetTest ******"
mvn test -Dtest=org.organicdesign.fp.collections.PersistentTreeSetTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd Paguro ******"
cd Paguro
echo "******start mvn org.organicdesign.fp.xform.TransformableTest ******"
mvn test -Dtest=org.organicdesign.fp.xform.TransformableTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd Paguro ******"
cd Paguro
echo "******start mvn org.organicdesign.fp.StaticImportsTest ******"
mvn test -Dtest=org.organicdesign.fp.StaticImportsTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd Paguro ******"
cd Paguro
echo "******start mvn org.organicdesign.fp.collections.PersistentHashSetTest ******"
mvn test -Dtest=org.organicdesign.fp.collections.PersistentHashSetTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd bug-clerk ******"
cd bug-clerk
echo "******start mvn org.jboss.jbossset.bugclerk.RulesEngineTests ******"
mvn test -Dtest=org.jboss.jbossset.bugclerk.RulesEngineTests >> ekstazimvntest_log.txt
cd ..
echo "******start cd bug-clerk ******"
cd bug-clerk
echo "******start mvn org.jboss.jbossset.bugclerk.utils.FixVersionHelperTest ******"
mvn test -Dtest=org.jboss.jbossset.bugclerk.utils.FixVersionHelperTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd bug-clerk ******"
cd bug-clerk
echo "******start mvn org.jboss.jbossset.bugclerk.comments.ViolationsReportAsCommentBuilderTest ******"
mvn test -Dtest=org.jboss.jbossset.bugclerk.comments.ViolationsReportAsCommentBuilderTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd bug-clerk ******"
cd bug-clerk
echo "******start mvn org.jboss.jbossset.bugclerk.BuildReportToUpdateTracker ******"
mvn test -Dtest=org.jboss.jbossset.bugclerk.BuildReportToUpdateTracker >> ekstazimvntest_log.txt
cd ..
echo "******start cd datasource-proxy ******"
cd datasource-proxy
echo "******start mvn net.ttddyy.dsproxy.ResultSetProxyTest ******"
mvn test -Dtest=net.ttddyy.dsproxy.ResultSetProxyTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd geonetworking ******"
cd geonetworking
echo "******start mvn net.gcdc.geonetworking.BasicSocketTestOverUdp ******"
mvn test -Dtest=net.gcdc.geonetworking.BasicSocketTestOverUdp >> ekstazimvntest_log.txt
cd ..
echo "******start cd camunda-bpm-mail ******"
cd camunda-bpm-mail
echo "******start mvn org.camunda.bpm.extension.mail.poll.PollMailConnectorTest ******"
mvn test -Dtest=org.camunda.bpm.extension.mail.poll.PollMailConnectorTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd camunda-bpm-mail ******"
cd camunda-bpm-mail
echo "******start mvn org.camunda.bpm.extension.mail.poll.PollMailConnectorProcessTest ******"
mvn test -Dtest=org.camunda.bpm.extension.mail.poll.PollMailConnectorProcessTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd javascad ******"
cd javascad
echo "******start mvn eu.printingin3d.javascad.models.Abstract3dModelTest ******"
mvn test -Dtest=eu.printingin3d.javascad.models.Abstract3dModelTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd javascad ******"
cd javascad
echo "******start mvn eu.printingin3d.javascad.models.RingTest ******"
mvn test -Dtest=eu.printingin3d.javascad.models.RingTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd javascad ******"
cd javascad
echo "******start mvn eu.printingin3d.javascad.models.LinearExtrudeTest ******"
mvn test -Dtest=eu.printingin3d.javascad.models.LinearExtrudeTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd javascad ******"
cd javascad
echo "******start mvn eu.printingin3d.javascad.tranzitions.ColorizeTest ******"
mvn test -Dtest=eu.printingin3d.javascad.tranzitions.ColorizeTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd javascad ******"
cd javascad
echo "******start mvn eu.printingin3d.javascad.models.Abstract3dModelTagTest ******"
mvn test -Dtest=eu.printingin3d.javascad.models.Abstract3dModelTagTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd javascad ******"
cd javascad
echo "******start mvn eu.printingin3d.javascad.models.PrismTest ******"
mvn test -Dtest=eu.printingin3d.javascad.models.PrismTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd javascad ******"
cd javascad
echo "******start mvn eu.printingin3d.javascad.coords.Angles3dTest ******"
mvn test -Dtest=eu.printingin3d.javascad.coords.Angles3dTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd javascad ******"
cd javascad
echo "******start mvn eu.printingin3d.javascad.models.Abstract3dModelEmptyTest ******"
mvn test -Dtest=eu.printingin3d.javascad.models.Abstract3dModelEmptyTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd javascad ******"
cd javascad
echo "******start mvn eu.printingin3d.javascad.models.Abstract3dModelBoundariesTest ******"
mvn test -Dtest=eu.printingin3d.javascad.models.Abstract3dModelBoundariesTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd javascad ******"
cd javascad
echo "******start mvn eu.printingin3d.javascad.models.Extendable3dModelTest ******"
mvn test -Dtest=eu.printingin3d.javascad.models.Extendable3dModelTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd javascad ******"
cd javascad
echo "******start mvn eu.printingin3d.javascad.tranzitions.DifferenceTest ******"
mvn test -Dtest=eu.printingin3d.javascad.tranzitions.DifferenceTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd javascad ******"
cd javascad
echo "******start mvn eu.printingin3d.javascad.tranzitions.UnionTest ******"
mvn test -Dtest=eu.printingin3d.javascad.tranzitions.UnionTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd hazelcast-jclouds ******"
cd hazelcast-jclouds
echo "******start mvn com.hazelcast.jclouds.ComputeServiceBuilderInvalidConfigTest ******"
mvn test -Dtest=com.hazelcast.jclouds.ComputeServiceBuilderInvalidConfigTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd cts ******"
cd cts
echo "******start mvn org.cts.CRSHelperTest ******"
mvn test -Dtest=org.cts.CRSHelperTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd htm.java ******"
cd htm.java
echo "******start mvn org.numenta.nupic.util.SparseBinaryMatrixTest ******"
mvn test -Dtest=org.numenta.nupic.util.SparseBinaryMatrixTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd htm.java ******"
cd htm.java
echo "******start mvn org.numenta.nupic.algorithms.TemporalMemoryTest ******"
mvn test -Dtest=org.numenta.nupic.algorithms.TemporalMemoryTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd htm.java ******"
cd htm.java
echo "******start mvn org.numenta.nupic.monitor.mixin.MetricsTraceTest ******"
mvn test -Dtest=org.numenta.nupic.monitor.mixin.MetricsTraceTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd htm.java ******"
cd htm.java
echo "******start mvn org.numenta.nupic.serialize.HTMObjectInputOutputTest ******"
mvn test -Dtest=org.numenta.nupic.serialize.HTMObjectInputOutputTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd htm.java ******"
cd htm.java
echo "******start mvn org.numenta.nupic.algorithms.SDRClassifierTest ******"
mvn test -Dtest=org.numenta.nupic.algorithms.SDRClassifierTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd htm.java ******"
cd htm.java
echo "******start mvn org.numenta.nupic.algorithms.CLAClassifierTest ******"
mvn test -Dtest=org.numenta.nupic.algorithms.CLAClassifierTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd htm.java ******"
cd htm.java
echo "******start mvn org.numenta.nupic.model.ConnectionsTest ******"
mvn test -Dtest=org.numenta.nupic.model.ConnectionsTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd htm.java ******"
cd htm.java
echo "******start mvn org.numenta.nupic.util.FastRandomSerializationTest ******"
mvn test -Dtest=org.numenta.nupic.util.FastRandomSerializationTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd chrono-java ******"
cd chrono-java
echo "******start mvn com.wanasit.chrono.parser.en.ENCasualDateExprssionParserTest ******"
mvn test -Dtest=com.wanasit.chrono.parser.en.ENCasualDateExprssionParserTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd chrono-java ******"
cd chrono-java
echo "******start mvn com.wanasit.chrono.parser.en.ENWeekExpressionParserTest ******"
mvn test -Dtest=com.wanasit.chrono.parser.en.ENWeekExpressionParserTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd chrono-java ******"
cd chrono-java
echo "******start mvn com.wanasit.chrono.parser.en.ENDayOfWeekDateFormatParserTest ******"
mvn test -Dtest=com.wanasit.chrono.parser.en.ENDayOfWeekDateFormatParserTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd chrono-java ******"
cd chrono-java
echo "******start mvn com.wanasit.chrono.parser.en.EnglishRandomParsingTest ******"
mvn test -Dtest=com.wanasit.chrono.parser.en.EnglishRandomParsingTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd chrono-java ******"
cd chrono-java
echo "******start mvn com.wanasit.chrono.parser.en.ENTimeExpressionParserTest ******"
mvn test -Dtest=com.wanasit.chrono.parser.en.ENTimeExpressionParserTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd chrono-java ******"
cd chrono-java
echo "******start mvn com.wanasit.chrono.parser.en.ENInternationalStandardParserTest ******"
mvn test -Dtest=com.wanasit.chrono.parser.en.ENInternationalStandardParserTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd chrono-java ******"
cd chrono-java
echo "******start mvn com.wanasit.chrono.parser.en.ENMonthNameLittleEndianParserTest ******"
mvn test -Dtest=com.wanasit.chrono.parser.en.ENMonthNameLittleEndianParserTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd chrono-java ******"
cd chrono-java
echo "******start mvn com.wanasit.chrono.parser.jp.JapaneseTimeParsingTest ******"
mvn test -Dtest=com.wanasit.chrono.parser.jp.JapaneseTimeParsingTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd chrono-java ******"
cd chrono-java
echo "******start mvn com.wanasit.chrono.parser.jp.JPDateAgoFormatParserTest ******"
mvn test -Dtest=com.wanasit.chrono.parser.jp.JPDateAgoFormatParserTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd chrono-java ******"
cd chrono-java
echo "******start mvn com.wanasit.chrono.parser.en.ENTimeDealineFormatParserTest ******"
mvn test -Dtest=com.wanasit.chrono.parser.en.ENTimeDealineFormatParserTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd chrono-java ******"
cd chrono-java
echo "******start mvn com.wanasit.chrono.parser.en.ENMonthNameMiddleEndianParserTest ******"
mvn test -Dtest=com.wanasit.chrono.parser.en.ENMonthNameMiddleEndianParserTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd chrono-java ******"
cd chrono-java
echo "******start mvn com.wanasit.chrono.parser.jp.JPDayOfWeekDateFormatParserTest ******"
mvn test -Dtest=com.wanasit.chrono.parser.jp.JPDayOfWeekDateFormatParserTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd chrono-java ******"
cd chrono-java
echo "******start mvn com.wanasit.chrono.parser.en.ENTimeAgoFormatParserTest ******"
mvn test -Dtest=com.wanasit.chrono.parser.en.ENTimeAgoFormatParserTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd chrono-java ******"
cd chrono-java
echo "******start mvn com.wanasit.chrono.parser.jp.JPStandartDateFormatParserTest ******"
mvn test -Dtest=com.wanasit.chrono.parser.jp.JPStandartDateFormatParserTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd chrono-java ******"
cd chrono-java
echo "******start mvn com.wanasit.chrono.parser.en.ENSlashDateFormatParserTest ******"
mvn test -Dtest=com.wanasit.chrono.parser.en.ENSlashDateFormatParserTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd chrono-java ******"
cd chrono-java
echo "******start mvn com.wanasit.chrono.parser.en.ENSlashBigEndianDateFormatParserTest ******"
mvn test -Dtest=com.wanasit.chrono.parser.en.ENSlashBigEndianDateFormatParserTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd chrono-java ******"
cd chrono-java
echo "******start mvn com.wanasit.chrono.parser.en.EnglishTimeParsingTest ******"
mvn test -Dtest=com.wanasit.chrono.parser.en.EnglishTimeParsingTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd cocaine-framework-java ******"
cd cocaine-framework-java
echo "******start mvn cocaine.message.MessageTypeTest ******"
mvn test -Dtest=cocaine.message.MessageTypeTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd cocaine-framework-java ******"
cd cocaine-framework-java
echo "******start mvn cocaine.message.TerminateMessageReasonTest ******"
mvn test -Dtest=cocaine.message.TerminateMessageReasonTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd BKCommonLib ******"
cd BKCommonLib
echo "******start mvn com.bergerkiller.bukkit.common.BlockDataTest ******"
mvn test -Dtest=com.bergerkiller.bukkit.common.BlockDataTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd BKCommonLib ******"
cd BKCommonLib
echo "******start mvn com.bergerkiller.bukkit.common.DataWatcherTest ******"
mvn test -Dtest=com.bergerkiller.bukkit.common.DataWatcherTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd BKCommonLib ******"
cd BKCommonLib
echo "******start mvn com.bergerkiller.bukkit.common.ItemMaterialTest ******"
mvn test -Dtest=com.bergerkiller.bukkit.common.ItemMaterialTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd BKCommonLib ******"
cd BKCommonLib
echo "******start mvn com.bergerkiller.bukkit.common.MapColorPaletteTest ******"
mvn test -Dtest=com.bergerkiller.bukkit.common.MapColorPaletteTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd BKCommonLib ******"
cd BKCommonLib
echo "******start mvn com.bergerkiller.bukkit.common.IntHashMapTest ******"
mvn test -Dtest=com.bergerkiller.bukkit.common.IntHashMapTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd BKCommonLib ******"
cd BKCommonLib
echo "******start mvn com.bergerkiller.bukkit.common.TemplateTest ******"
mvn test -Dtest=com.bergerkiller.bukkit.common.TemplateTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd BKCommonLib ******"
cd BKCommonLib
echo "******start mvn com.bergerkiller.bukkit.common.InventoryTest ******"
mvn test -Dtest=com.bergerkiller.bukkit.common.InventoryTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd BKCommonLib ******"
cd BKCommonLib
echo "******start mvn com.bergerkiller.bukkit.common.ChatTextTest ******"
mvn test -Dtest=com.bergerkiller.bukkit.common.ChatTextTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd BKCommonLib ******"
cd BKCommonLib
echo "******start mvn com.bergerkiller.bukkit.common.EntityRegistryTest ******"
mvn test -Dtest=com.bergerkiller.bukkit.common.EntityRegistryTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd BKCommonLib ******"
cd BKCommonLib
echo "******start mvn com.bergerkiller.bukkit.common.PacketTest ******"
mvn test -Dtest=com.bergerkiller.bukkit.common.PacketTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd BKCommonLib ******"
cd BKCommonLib
echo "******start mvn com.bergerkiller.bukkit.common.CBEntitySliceTest ******"
mvn test -Dtest=com.bergerkiller.bukkit.common.CBEntitySliceTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd Java-Chronicle ******"
cd Java-Chronicle
echo "******start mvn com.higherfrequencytrading.chronicle.datamodel.ListWrapperTest ******"
mvn test -Dtest=com.higherfrequencytrading.chronicle.datamodel.ListWrapperTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd Java-Chronicle ******"
cd Java-Chronicle
echo "******start mvn com.higherfrequencytrading.chronicle.impl.IndexedChronicleTest ******"
mvn test -Dtest=com.higherfrequencytrading.chronicle.impl.IndexedChronicleTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd Java-Chronicle ******"
cd Java-Chronicle
echo "******start mvn com.higherfrequencytrading.chronicle.impl.IntIndexedChronicleTest ******"
mvn test -Dtest=com.higherfrequencytrading.chronicle.impl.IntIndexedChronicleTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd Java-Chronicle ******"
cd Java-Chronicle
echo "******start mvn com.higherfrequencytrading.chronicle.datamodel.SetWrapperTest ******"
mvn test -Dtest=com.higherfrequencytrading.chronicle.datamodel.SetWrapperTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd Java-Chronicle ******"
cd Java-Chronicle
echo "******start mvn com.higherfrequencytrading.chronicle.impl.InProcessChronicleTest ******"
mvn test -Dtest=com.higherfrequencytrading.chronicle.impl.InProcessChronicleTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd Java-Chronicle ******"
cd Java-Chronicle
echo "******start mvn com.higherfrequencytrading.chronicle.impl.ChainedInProcessChronicleTest ******"
mvn test -Dtest=com.higherfrequencytrading.chronicle.impl.ChainedInProcessChronicleTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd dropwizard-elasticsearch ******"
cd dropwizard-elasticsearch
echo "******start mvn io.dropwizard.elasticsearch.managed.ManagedEsClientTest ******"
mvn test -Dtest=io.dropwizard.elasticsearch.managed.ManagedEsClientTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd inflectible ******"
cd inflectible
echo "******start mvn org.tendiwa.inflectible.antlr.parsed.ParsedLexemeTest ******"
mvn test -Dtest=org.tendiwa.inflectible.antlr.parsed.ParsedLexemeTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd liquibase-hibernate ******"
cd liquibase-hibernate
echo "******start mvn liquibase.ext.hibernate.database.HibernateDatabaseTest ******"
mvn test -Dtest=liquibase.ext.hibernate.database.HibernateDatabaseTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd liquibase-hibernate ******"
cd liquibase-hibernate
echo "******start mvn liquibase.ext.hibernate.database.HibernateClassicDatabaseTest ******"
mvn test -Dtest=liquibase.ext.hibernate.database.HibernateClassicDatabaseTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd liquibase-hibernate ******"
cd liquibase-hibernate
echo "******start mvn liquibase.ext.hibernate.database.HibernateSpringDatabaseTest ******"
mvn test -Dtest=liquibase.ext.hibernate.database.HibernateSpringDatabaseTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd liquibase-hibernate ******"
cd liquibase-hibernate
echo "******start mvn liquibase.ext.hibernate.database.JPAPersistenceDatabaseTest ******"
mvn test -Dtest=liquibase.ext.hibernate.database.JPAPersistenceDatabaseTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd jcabi-matchers ******"
cd jcabi-matchers
echo "******start mvn com.jcabi.matchers.NoBrokenLinksITCase ******"
mvn test -Dtest=com.jcabi.matchers.NoBrokenLinksITCase >> ekstazimvntest_log.txt
cd ..
echo "******start cd spring-tuple ******"
cd spring-tuple
echo "******start mvn org.springframework.tuple.DefaultTupleTestForBatch ******"
mvn test -Dtest=org.springframework.tuple.DefaultTupleTestForBatch >> ekstazimvntest_log.txt
cd ..
echo "******start cd sdk-rest ******"
cd sdk-rest
echo "******start mvn com.bullhornsdk.data.model.entity.core.standard.TestCoreEntities ******"
mvn test -Dtest=com.bullhornsdk.data.model.entity.core.standard.TestCoreEntities >> ekstazimvntest_log.txt
cd ..
echo "******start cd java-mammoth ******"
cd java-mammoth
echo "******start mvn org.zwobble.mammoth.tests.docx.Uris ******"
mvn test -Dtest=org.zwobble.mammoth.tests.docx.Uris >> ekstazimvntest_log.txt
cd ..
echo "******start cd java-mammoth ******"
cd java-mammoth
echo "******start mvn org.zwobble.mammoth.tests.docx.OfficeXmlTests ******"
mvn test -Dtest=org.zwobble.mammoth.tests.docx.OfficeXmlTests >> ekstazimvntest_log.txt
cd ..
echo "******start cd java-mammoth ******"
cd java-mammoth
echo "******start mvn org.zwobble.mammoth.tests.docx.EmbeddedStyleMapTests ******"
mvn test -Dtest=org.zwobble.mammoth.tests.docx.EmbeddedStyleMapTests >> ekstazimvntest_log.txt
cd ..
echo "******start cd neo4j-java-driver ******"
cd neo4j-java-driver
echo "******start mvn org.neo4j.driver.v1.integration.ScalarTypeIT ******"
mvn test -Dtest=org.neo4j.driver.v1.integration.ScalarTypeIT >> ekstazimvntest_log.txt
cd ..
echo "******start cd neo4j-java-driver ******"
cd neo4j-java-driver
echo "******start mvn org.neo4j.driver.v1.integration.ServerKilledIT ******"
mvn test -Dtest=org.neo4j.driver.v1.integration.ServerKilledIT >> ekstazimvntest_log.txt
cd ..
echo "******start cd neo4j-java-driver ******"
cd neo4j-java-driver
echo "******start mvn org.neo4j.driver.internal.cluster.RoutingProcedureClusterCompositionProviderTest ******"
mvn test -Dtest=org.neo4j.driver.internal.cluster.RoutingProcedureClusterCompositionProviderTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd neo4j-java-driver ******"
cd neo4j-java-driver
echo "******start mvn org.neo4j.driver.internal.value.NullValueTest ******"
mvn test -Dtest=org.neo4j.driver.internal.value.NullValueTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd neo4j-java-driver ******"
cd neo4j-java-driver
echo "******start mvn org.neo4j.driver.internal.value.BooleanValueTest ******"
mvn test -Dtest=org.neo4j.driver.internal.value.BooleanValueTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd neo4j-java-driver ******"
cd neo4j-java-driver
echo "******start mvn org.neo4j.driver.internal.messaging.MessageFormatTest ******"
mvn test -Dtest=org.neo4j.driver.internal.messaging.MessageFormatTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd neo4j-java-driver ******"
cd neo4j-java-driver
echo "******start mvn org.neo4j.driver.internal.handlers.InitResponseHandlerTest ******"
mvn test -Dtest=org.neo4j.driver.internal.handlers.InitResponseHandlerTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd neo4j-java-driver ******"
cd neo4j-java-driver
echo "******start mvn org.neo4j.driver.internal.value.IntegerValueTest ******"
mvn test -Dtest=org.neo4j.driver.internal.value.IntegerValueTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd neo4j-java-driver ******"
cd neo4j-java-driver
echo "******start mvn org.neo4j.driver.internal.value.FloatValueTest ******"
mvn test -Dtest=org.neo4j.driver.internal.value.FloatValueTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd neo4j-java-driver ******"
cd neo4j-java-driver
echo "******start mvn org.neo4j.driver.internal.value.RelationshipValueTest ******"
mvn test -Dtest=org.neo4j.driver.internal.value.RelationshipValueTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd neo4j-java-driver ******"
cd neo4j-java-driver
echo "******start mvn org.neo4j.driver.internal.async.outbound.OutboundMessageHandlerTest ******"
mvn test -Dtest=org.neo4j.driver.internal.async.outbound.OutboundMessageHandlerTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd neo4j-java-driver ******"
cd neo4j-java-driver
echo "******start mvn org.neo4j.driver.internal.async.inbound.InboundMessageHandlerTest ******"
mvn test -Dtest=org.neo4j.driver.internal.async.inbound.InboundMessageHandlerTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd beanmother ******"
cd beanmother
echo "******start mvn io.beanmother.guava.converter.AutoLoadTest ******"
mvn test -Dtest=io.beanmother.guava.converter.AutoLoadTest >> ekstazimvntest_log.txt
cd ..
echo "******start cd flex-poker ******"
cd flex-poker
echo "******start mvn com.flexpoker.table.command.aggregate.singlehand.twoplayer.TwoPlayerSmallBlindAllInBigBlindCalls ******"
mvn test -Dtest=com.flexpoker.table.command.aggregate.singlehand.twoplayer.TwoPlayerSmallBlindAllInBigBlindCalls >> ekstazimvntest_log.txt
cd ..
