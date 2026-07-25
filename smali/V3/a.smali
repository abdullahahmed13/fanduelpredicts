.class public final synthetic LV3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LV3/a;->a:I

    iput-object p1, p0, LV3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LV3/a;->b:Ljava/lang/Object;

    iget p0, p0, LV3/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;

    invoke-static {v1, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->C(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;

    invoke-static {v1, p1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->f0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity;

    invoke-static {v1, p1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity;->f0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;

    invoke-static {v1, p1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->f0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;

    invoke-static {v1, p1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->B(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    invoke-static {v1, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->C(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;

    invoke-static {v1, p1}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->C(Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;

    invoke-static {v1, p1}, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->C(Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/incode/welcome_sdk/ui/name/NameActivity;

    invoke-static {v1, p1}, Lcom/incode/welcome_sdk/ui/name/NameActivity;->d0(Lcom/incode/welcome_sdk/ui/name/NameActivity;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;

    invoke-static {v1, p1}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->d0(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;

    invoke-static {v1, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->e0(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;

    invoke-static {v1, p1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->B(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;Landroid/view/View;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;

    invoke-static {v1, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->d0(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    invoke-static {v1, p1}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->e0(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;

    invoke-static {v1, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->B(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;Landroid/view/View;)V

    return-void

    :pswitch_e
    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;

    invoke-static {v1, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->d0(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;Landroid/view/View;)V

    return-void

    :pswitch_f
    check-cast v1, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;

    invoke-static {v1, p1}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;->m0(Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;Landroid/view/View;)V

    return-void

    :pswitch_10
    check-cast v1, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {v1, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->C(Lcom/google/android/material/datepicker/MaterialDatePicker;Landroid/view/View;)V

    return-void

    :pswitch_11
    check-cast v1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    invoke-static {v1, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->h(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V

    return-void

    :pswitch_12
    check-cast v1, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$OtherActionModel;

    invoke-static {v1, p1}, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;->E(Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$OtherActionModel;Landroid/view/View;)V

    return-void

    :pswitch_13
    check-cast v1, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;

    invoke-static {v1, p1}, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;->F(Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;Landroid/view/View;)V

    return-void

    :pswitch_14
    check-cast v1, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$ViewHolder;

    invoke-static {v1, p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$ViewHolder;->a(Lapptentive/com/android/feedback/survey/viewmodel/SurveyFooterListItem$ViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_15
    check-cast v1, Lapptentive/com/android/feedback/messagecenter/view/ImagePreviewActivity;

    invoke-static {v1, p1}, Lapptentive/com/android/feedback/messagecenter/view/ImagePreviewActivity;->Q(Lapptentive/com/android/feedback/messagecenter/view/ImagePreviewActivity;Landroid/view/View;)V

    return-void

    :pswitch_16
    check-cast v1, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;

    invoke-static {v1, p1}, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;->R(Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;Landroid/view/View;)V

    return-void

    :pswitch_17
    check-cast v1, Lcom/fanduel/formation/views/components/FDTextField;

    iget-object p0, v1, Lcom/fanduel/formation/views/components/FDTextField;->a:Lx/V;

    iget-object p0, p0, Lx/V;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0, p1}, Lh1/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Lcom/fanduel/formation/views/components/FDTextField;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_18
    sget p0, Lcom/fanduel/formation/views/components/FDFixedBanner;->n:I

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fanduel/formation/views/components/FDFixedBanner;

    iget-object p1, v1, Lcom/fanduel/formation/views/components/FDFixedBanner;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_19
    check-cast v1, Lcom/fanduel/formation/views/components/FDDropdownField;

    iget-boolean p0, v1, Lcom/fanduel/formation/views/components/FDDropdownField;->e:Z

    iget-object v2, v1, Lcom/fanduel/formation/views/components/FDDropdownField;->d:Landroid/widget/ListPopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Landroid/widget/ListPopupWindow;->dismiss()V

    iget-object p0, v1, Lcom/fanduel/formation/views/components/FDDropdownField;->a:LK8/c;

    iget-object p0, p0, LK8/c;->d:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/formation/views/components/FDIcon;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0801c1

    invoke-static {p1, v0}, Lk2/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fanduel/formation/views/components/FDIcon;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/fanduel/formation/views/components/FDDropdownField;->b()V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lcom/fanduel/formation/views/components/FDDropdownField;->e:Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    new-instance p0, LZ6/k;

    invoke-direct {p0, v1}, LZ6/k;-><init>(Lcom/fanduel/formation/views/components/FDDropdownField;)V

    invoke-virtual {v2, p0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    const/4 p0, -0x2

    invoke-virtual {v2, p0}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x106000d

    invoke-static {p0, p1}, Lk2/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/widget/ListPopupWindow;->show()V

    invoke-virtual {v2}, Landroid/widget/ListPopupWindow;->postShow()V

    iget-object p0, v1, Lcom/fanduel/formation/views/components/FDDropdownField;->a:LK8/c;

    iget-object p1, p0, LK8/c;->d:Ljava/lang/Object;

    check-cast p1, Lcom/fanduel/formation/views/components/FDIcon;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801c7

    invoke-static {v2, v3}, Lk2/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/fanduel/formation/views/components/FDIcon;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/fanduel/formation/views/components/FDDropdownField;->getError()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, LK8/c;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget v2, v1, Lcom/fanduel/formation/views/components/FDDropdownField;->h:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, LK8/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    iget p1, v1, Lcom/fanduel/formation/views/components/FDDropdownField;->j:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    :cond_2
    iput-boolean v0, v1, Lcom/fanduel/formation/views/components/FDDropdownField;->e:Z

    :goto_0
    return-void

    :pswitch_1a
    check-cast v1, Lcom/fanduel/formation/views/components/FDAccordion;

    iget-boolean p0, v1, Lcom/fanduel/formation/views/components/FDAccordion;->c:Z

    xor-int/2addr p0, v0

    invoke-virtual {v1, p0}, Lcom/fanduel/formation/views/components/FDAccordion;->setExpanded(Z)V

    return-void

    :pswitch_1b
    check-cast v1, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    invoke-static {v1, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->h(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;Landroid/view/View;)V

    return-void

    :pswitch_1c
    check-cast v1, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;

    invoke-static {v1, p1}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;->a(Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
