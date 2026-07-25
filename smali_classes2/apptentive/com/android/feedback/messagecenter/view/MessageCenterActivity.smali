.class public final Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;
.super Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J!\u0010\u001c\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0003J\u000f\u0010.\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0003J\u000f\u0010/\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0003R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010L\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR#\u0010V\u001a\n Q*\u0004\u0018\u00010P0P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR#\u0010Y\u001a\n Q*\u0004\u0018\u00010P0P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010S\u001a\u0004\u0008X\u0010UR\"\u0010\\\u001a\u0010\u0012\u000c\u0012\n Q*\u0004\u0018\u00010[0[0Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\"\u0010^\u001a\u0010\u0012\u000c\u0012\n Q*\u0004\u0018\u00010[0[0Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010]\u00a8\u0006_"
    }
    d2 = {
        "Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;",
        "Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onResume",
        "onStop",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "addObservers",
        "",
        "Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;",
        "messageViewData",
        "updateMessageListAdapter",
        "(Ljava/util/List;)V",
        "setListeners",
        "isKeyboardOpen",
        "()Z",
        "",
        "dp",
        "convertDpToPx",
        "(F)F",
        "Lapptentive/com/android/feedback/model/Message$Attachment;",
        "file",
        "Lapptentive/com/android/feedback/messagecenter/view/custom/MessageCenterAttachmentThumbnailView;",
        "getAttachmentView",
        "(Lapptentive/com/android/feedback/model/Message$Attachment;)Lapptentive/com/android/feedback/messagecenter/view/custom/MessageCenterAttachmentThumbnailView;",
        "shouldSave",
        "handleDraftMessage",
        "(Z)V",
        "scrollRecyclerToFirstUnreadOrLastItem",
        "getPushNotificationPermission",
        "clearNotifications",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "rootLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/widget/EditText;",
        "messageText",
        "Landroid/widget/EditText;",
        "Landroid/widget/LinearLayout;",
        "attachmentsLayout",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/ImageView;",
        "attachmentButton",
        "Landroid/widget/ImageView;",
        "sendButton",
        "Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;",
        "messageListAdapter",
        "Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "messageList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "topAppBar",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "topAppBarTitle",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "Landroid/widget/TextView;",
        "composerErrorView",
        "Landroid/widget/TextView;",
        "actionMenu",
        "Landroid/view/Menu;",
        "hasScrolled",
        "Z",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "draftSharedPrefs$delegate",
        "Lqb/i;",
        "getDraftSharedPrefs",
        "()Landroid/content/SharedPreferences;",
        "draftSharedPrefs",
        "sharedPrefsPush$delegate",
        "getSharedPrefsPush",
        "sharedPrefsPush",
        "Li/c;",
        "",
        "selectImage",
        "Li/c;",
        "requestPermissionLauncher",
        "apptentive-message-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private actionMenu:Landroid/view/Menu;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private attachmentButton:Landroid/widget/ImageView;

.field private attachmentsLayout:Landroid/widget/LinearLayout;

.field private composerErrorView:Landroid/widget/TextView;

.field private final draftSharedPrefs$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasScrolled:Z

.field private messageList:Landroidx/recyclerview/widget/RecyclerView;

.field private messageListAdapter:Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;

.field private messageText:Landroid/widget/EditText;

.field private final requestPermissionLauncher:Li/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final selectImage:Li/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sendButton:Landroid/widget/ImageView;

.field private final sharedPrefsPush$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private topAppBar:Lcom/google/android/material/appbar/MaterialToolbar;

.field private topAppBarTitle:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;-><init>()V

    new-instance v0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$draftSharedPrefs$2;

    invoke-direct {v0, p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$draftSharedPrefs$2;-><init>(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->draftSharedPrefs$delegate:Lqb/i;

    new-instance v0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$sharedPrefsPush$2;

    invoke-direct {v0, p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$sharedPrefsPush$2;-><init>(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->sharedPrefsPush$delegate:Lqb/i;

    new-instance v0, Landroidx/fragment/app/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/fragment/app/c0;-><init>(I)V

    new-instance v1, LA3/o;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LA3/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/o;->registerForActivityResult(Lj/a;Li/b;)Li/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026l\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->selectImage:Li/c;

    new-instance v0, Landroidx/fragment/app/c0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/fragment/app/c0;-><init>(I)V

    new-instance v1, LB/f;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LB/f;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/o;->registerForActivityResult(Lj/a;Li/b;)Li/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->requestPermissionLauncher:Li/c;

    return-void
.end method

.method public static synthetic Q(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->setListeners$lambda$6(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->selectImage$lambda$1(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic S(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)V
    .locals 0

    invoke-static {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->onCreate$lambda$3(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)V

    return-void
.end method

.method public static synthetic T(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)V
    .locals 0

    invoke-static {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->updateMessageListAdapter$lambda$4(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)V

    return-void
.end method

.method public static synthetic U(Z)V
    .locals 0

    invoke-static {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->requestPermissionLauncher$lambda$2(Z)V

    return-void
.end method

.method public static synthetic V(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->setListeners$lambda$5(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)V
    .locals 0

    invoke-static {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->setListeners$lambda$9(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)V

    return-void
.end method

.method public static synthetic X(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->setListeners$lambda$8(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getAttachmentButton$p(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->attachmentButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getAttachmentView(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;Lapptentive/com/android/feedback/model/Message$Attachment;)Lapptentive/com/android/feedback/messagecenter/view/custom/MessageCenterAttachmentThumbnailView;
    .locals 0

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->getAttachmentView(Lapptentive/com/android/feedback/model/Message$Attachment;)Lapptentive/com/android/feedback/messagecenter/view/custom/MessageCenterAttachmentThumbnailView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAttachmentsLayout$p(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->attachmentsLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$getComposerErrorView$p(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->composerErrorView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getMessageList$p(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->messageList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getMessageListAdapter$p(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->messageListAdapter:Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMessageText$p(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->messageText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$handleDraftMessage(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->handleDraftMessage(Z)V

    return-void
.end method

.method public static final synthetic access$updateMessageListAdapter(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->updateMessageListAdapter(Ljava/util/List;)V

    return-void
.end method

.method private final addObservers()V
    .locals 3

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->getExitStream()Landroidx/lifecycle/F;

    move-result-object v0

    new-instance v1, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$1;

    invoke-direct {v1, p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$1;-><init>(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)V

    new-instance v2, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/F;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->getClearMessageStream()Landroidx/lifecycle/F;

    move-result-object v0

    new-instance v1, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$2;

    invoke-direct {v1, p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$2;-><init>(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)V

    new-instance v2, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/F;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->getDraftAttachmentsStream()Landroidx/lifecycle/F;

    move-result-object v0

    new-instance v1, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$3;

    invoke-direct {v1, p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$3;-><init>(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)V

    new-instance v2, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/F;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->getErrorMessagesStream()Landroidx/lifecycle/F;

    move-result-object v0

    new-instance v1, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$4;

    invoke-direct {v1, p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$4;-><init>(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)V

    new-instance v2, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/F;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->getNewMessages()Landroidx/lifecycle/F;

    move-result-object v0

    new-instance v1, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$5;

    invoke-direct {v1, p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$5;-><init>(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)V

    new-instance v2, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/F;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->getAvatarBitmapStream()Landroidx/lifecycle/F;

    move-result-object v0

    new-instance v1, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$6;

    invoke-direct {v1, p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$6;-><init>(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)V

    new-instance v2, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/F;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/K;)V

    invoke-virtual {p0}, Landroidx/activity/o;->getOnBackPressedDispatcher()Landroidx/activity/B;

    move-result-object v0

    const-string v1, "onBackPressedDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$7;

    invoke-direct {v1, p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$addObservers$7;-><init>(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)V

    invoke-static {v0, p0, v1}, LM/h;->h(Landroidx/activity/B;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final clearNotifications()V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    const/16 v0, 0x420

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private final convertDpToPx(F)F
    .locals 1

    invoke-virtual {p0}, Ll/m;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private final getAttachmentView(Lapptentive/com/android/feedback/model/Message$Attachment;)Lapptentive/com/android/feedback/messagecenter/view/custom/MessageCenterAttachmentThumbnailView;
    .locals 2

    new-instance v0, Lapptentive/com/android/feedback/messagecenter/view/custom/MessageCenterAttachmentThumbnailView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapptentive/com/android/feedback/messagecenter/view/custom/MessageCenterAttachmentThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$getAttachmentView$1$1;

    invoke-direct {v1, p1, p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$getAttachmentView$1$1;-><init>(Lapptentive/com/android/feedback/model/Message$Attachment;Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)V

    invoke-virtual {v0, p1, v1}, Lapptentive/com/android/feedback/messagecenter/view/custom/MessageCenterAttachmentThumbnailView;->setAttachmentView(Lapptentive/com/android/feedback/model/Message$Attachment;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private final getDraftSharedPrefs()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->draftSharedPrefs$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final getPushNotificationPermission()V
    .locals 3

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->getSharedPrefsPush()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pushProvider"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->getSharedPrefsPush()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pushToken"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    sget-object v0, Lapptentive/com/android/feedback/utils/SystemUtils;->INSTANCE:Lapptentive/com/android/feedback/utils/SystemUtils;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, p0, v1}, Lapptentive/com/android/feedback/utils/SystemUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LF2/d;->B:LF2/c;

    const-string v2, "Requesting push notification"

    invoke-static {v0, v2}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->requestPermissionLauncher:Li/c;

    invoke-virtual {p0, v1}, Li/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final getSharedPrefsPush()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->sharedPrefsPush$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final handleDraftMessage(Z)V
    .locals 8

    const-string v0, "message.attachments"

    const-string v1, "profile.email"

    const-string v2, "profile.name"

    const-string v3, "messageText"

    const-string v4, "message.text"

    const-string v5, "messageListAdapter"

    const/4 v6, 0x0

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->getDraftSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v7, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->messageText:Landroid/widget/EditText;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v3, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->messageListAdapter:Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->getProfileName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->messageListAdapter:Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->getProfileEmail()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->getDraftAttachmentsStream()Landroidx/lifecycle/F;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/F;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapptentive/com/android/feedback/model/Message$Attachment;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Message$Attachment;->hasLocalFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lapptentive/com/android/serialization/json/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v6, v1

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_5
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_5

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v6

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v6

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v6

    :cond_9
    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->getDraftSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->messageText:Landroid/widget/EditText;

    if-eqz v4, :cond_14

    const-string v3, ""

    if-nez p1, :cond_a

    move-object p1, v3

    :cond_a
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->getDraftSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_b
    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->getDraftAttachmentsStream()Landroidx/lifecycle/F;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/F;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_c
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v7, Lapptentive/com/android/serialization/json/a;->a:Lqb/i;

    const-string v7, "it"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v7, Lapptentive/com/android/feedback/model/Message$Attachment;

    invoke-static {v4, v7}, Lapptentive/com/android/serialization/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Lapptentive/com/android/feedback/model/Message$Attachment;

    if-eqz v7, :cond_e

    check-cast v4, Lapptentive/com/android/feedback/model/Message$Attachment;

    goto :goto_4

    :cond_e
    move-object v4, v6

    :goto_4
    if-eqz v4, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->addAttachments(Ljava/util/List;)V

    :cond_10
    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->isProfileViewVisible()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->getDraftSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->getDraftSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->messageListAdapter:Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->updateEmail(Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->messageListAdapter:Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;

    if-eqz p0, :cond_11

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->updateName(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v6

    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v6

    :cond_13
    :goto_5
    return-void

    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v6
.end method

.method private final isKeyboardOpen()Z
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    const-string v3, "rootLayout"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    const/high16 v0, 0x42480000    # 50.0f

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->convertDpToPx(F)F

    move-result p0

    invoke-static {p0}, LEb/c;->b(F)I

    move-result p0

    if-le v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method

.method private static final onCreate$lambda$3(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->scrollRecyclerToFirstUnreadOrLastItem()V

    return-void
.end method

.method private static final requestPermissionLauncher$lambda$2(Z)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->B:LF2/c;

    const-string v0, "Push notifications allowed"

    invoke-static {p0, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->B:LF2/c;

    const-string v0, "Push notifications denied"

    invoke-static {p0, v0}, LF2/b;->j(LF2/c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final scrollRecyclerToFirstUnreadOrLastItem()V
    .locals 5

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object v0

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->messageListAdapter:Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;

    const-string v2, "messageListAdapter"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/W;->getCurrentList()Ljava/util/List;

    move-result-object v1

    const-string v4, "messageListAdapter.currentList"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->getFirstUnreadMessagePosition(Ljava/util/List;)I

    move-result v0

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->messageListAdapter:Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    iget-boolean v4, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->hasScrolled:Z

    if-eqz v4, :cond_1

    :cond_0
    if-ltz v0, :cond_4

    :cond_1
    iput-boolean v2, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->hasScrolled:Z

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->messageList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_3

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_3
    const-string p0, "messageList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3
.end method

.method private static final selectImage$lambda$1(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->addAttachment(Landroid/app/Activity;Landroid/net/Uri;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object p0

    sget-object p1, Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;->INSTANCE:Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;->getEVENT_NAME_ATTACHMENT_CANCEL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->onMessageCenterEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private final setListeners()V
    .locals 4

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->topAppBar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v2, Lapptentive/com/android/feedback/messagecenter/view/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lapptentive/com/android/feedback/messagecenter/view/b;-><init>(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;I)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->sendButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v2, Lapptentive/com/android/feedback/messagecenter/view/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lapptentive/com/android/feedback/messagecenter/view/b;-><init>(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->messageText:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    new-instance v2, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$setListeners$$inlined$addTextChangedListener$default$1;

    invoke-direct {v2, p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity$setListeners$$inlined$addTextChangedListener$default$1;-><init>(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->attachmentButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v2, Lapptentive/com/android/feedback/messagecenter/view/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lapptentive/com/android/feedback/messagecenter/view/b;-><init>(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LZ6/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LZ6/a;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    const-string p0, "rootLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "attachmentButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "messageText"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "sendButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "topAppBar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method private static final setListeners$lambda$5(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->exitMessageCenter()V

    return-void
.end method

.method private static final setListeners$lambda$6(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;Landroid/view/View;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJ6/a;->z(Landroid/view/View;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->getShouldCollectProfileData()Z

    move-result p1

    const-string v0, "messageText"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object p1

    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->messageText:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->messageListAdapter:Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;

    const-string v3, "messageListAdapter"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->getProfileName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->messageListAdapter:Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->getProfileEmail()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v2, p0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object v3

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->messageText:Landroid/widget/EditText;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->sendMessage$default(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method private static final setListeners$lambda$8(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->handleDraftMessage(Z)V

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->selectImage:Li/c;

    const-string p1, "image/*"

    invoke-virtual {p0, p1}, Li/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setListeners$lambda$9(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->isKeyboardOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->isProfileViewVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->messageList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->messageListAdapter:Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_0
    const-string p0, "messageListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "messageList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method private final updateMessageListAdapter(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/messagecenter/view/MessageViewData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->messageList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->messageListAdapter:Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->buildMessageViewDataModel()Ljava/util/List;

    move-result-object p1

    :cond_0
    new-instance v2, Lapptentive/com/android/feedback/messagecenter/view/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lapptentive/com/android/feedback/messagecenter/view/a;-><init>(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;I)V

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/W;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->shouldHideProfileIcon()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->actionMenu:Landroid/view/Menu;

    if-eqz p0, :cond_1

    sget p1, Lapptentive/com/android/feedback/messagecenter/R$id;->action_profile:I

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    invoke-interface {v1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p0, "messageListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "messageList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic updateMessageListAdapter$default(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->updateMessageListAdapter(Ljava/util/List;)V

    return-void
.end method

.method private static final updateMessageListAdapter$lambda$4(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->scrollRecyclerToFirstUnreadOrLastItem()V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->handleUnreadMessages()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lapptentive/com/android/feedback/messagecenter/R$layout;->apptentive_activity_message_center:I

    invoke-virtual {p0, p1}, Ll/m;->setContentView(I)V

    :try_start_0
    sget p1, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_root:I

    invoke-virtual {p0, p1}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.apptentive_root)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p1, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_toolbar:I

    invoke-virtual {p0, p1}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.apptentive_toolbar)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->topAppBar:Lcom/google/android/material/appbar/MaterialToolbar;

    sget p1, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_message_center_title:I

    invoke-virtual {p0, p1}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.apptentive_message_center_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->topAppBarTitle:Lcom/google/android/material/textview/MaterialTextView;

    sget p1, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_composer_text:I

    invoke-virtual {p0, p1}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.apptentive_composer_text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->messageText:Landroid/widget/EditText;

    sget p1, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_composer_attachments_layout:I

    invoke-virtual {p0, p1}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.appten\u2026poser_attachments_layout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->attachmentsLayout:Landroid/widget/LinearLayout;

    sget p1, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_attachment_button:I

    invoke-virtual {p0, p1}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.apptentive_attachment_button)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->attachmentButton:Landroid/widget/ImageView;

    sget p1, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_send_message_button:I

    invoke-virtual {p0, p1}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.apptentive_send_message_button)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->sendButton:Landroid/widget/ImageView;

    sget p1, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_message_list:I

    invoke-virtual {p0, p1}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.apptentive_message_list)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->messageList:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lapptentive/com/android/feedback/messagecenter/R$id;->apptentive_composer_error:I

    invoke-virtual {p0, p1}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.apptentive_composer_error)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->composerErrorView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->topAppBar:Lcom/google/android/material/appbar/MaterialToolbar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const-string v1, "topAppBar"

    if-eqz p1, :cond_7

    :try_start_1
    const-string v2, ""

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->topAppBarTitle:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->messageText:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->getComposerHint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance p1, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object v2

    invoke-direct {p1, v2}, Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;-><init>(Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->messageListAdapter:Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;

    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->messageList:Landroidx/recyclerview/widget/RecyclerView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "messageList"

    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/e0;)V

    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->messageListAdapter:Lapptentive/com/android/feedback/messagecenter/view/MessageListAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->buildMessageViewDataModel()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lapptentive/com/android/feedback/messagecenter/view/a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lapptentive/com/android/feedback/messagecenter/view/a;-><init>(Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;I)V

    invoke-virtual {p1, v2, v4}, Landroidx/recyclerview/widget/W;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->messageList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/m0;)V

    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->topAppBar:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ll/m;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->addObservers()V

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->setListeners()V

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->getPushNotificationPermission()V

    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LE2/a;->applyWindowInsets(Landroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "rootLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "messageListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "messageText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "topAppBarTitle"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    sget-object v0, LF2/d;->y:LF2/c;

    const-string v1, "Error in onCreate"

    invoke-static {v0, v1, p1}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->actionMenu:Landroid/view/Menu;

    invoke-virtual {p0}, Ll/m;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lapptentive/com/android/feedback/messagecenter/R$menu;->message_center_action:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->shouldHideProfileIcon()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->actionMenu:Landroid/view/Menu;

    if-eqz p0, :cond_0

    sget p1, Lapptentive/com/android/feedback/messagecenter/R$id;->action_profile:I

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lapptentive/com/android/feedback/messagecenter/R$id;->action_profile:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object p1

    sget-object v0, Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;->INSTANCE:Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/utils/MessageCenterEvents;->getEVENT_NAME_PROFILE_OPEN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->isProfileRequired()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "required"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v3, "trigger"

    const-string v4, "button"

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->onMessageCenterEvent(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lapptentive/com/android/feedback/messagecenter/view/ProfileActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Ll/m;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/a;

    iget v0, v0, Landroidx/appcompat/app/a;->S:I

    const-string v1, "apptentive.intent.extra.EXTRA_LOCAL_DARK_MODE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->onResume()V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->onMessageViewStatusChanged(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->handleDraftMessage(Z)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->clearNotifications()V

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;->handleDraftMessage(Z)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;->getViewModel()Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;->onMessageViewStatusChanged(Z)V

    invoke-super {p0}, Ll/m;->onStop()V

    return-void
.end method
