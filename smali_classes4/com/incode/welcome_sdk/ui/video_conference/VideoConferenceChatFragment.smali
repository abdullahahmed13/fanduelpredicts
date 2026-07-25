.class public Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static f:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private a:Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lfb/a;

.field private d:Ljava/lang/String;

.field e:Lcom/incode/welcome_sdk/b/ba;

.field private j:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lfb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->c:Lfb/a;

    return-void
.end method

.method public static synthetic B(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->f:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->h:I

    rem-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->b()V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private b()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->getUserChatPublishSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->e:Lcom/incode/welcome_sdk/b/ba;

    iget-object v2, v2, Lcom/incode/welcome_sdk/b/ba;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide v3

    sget-object v5, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;-><init>(Ljava/lang/String;JLcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->e:Lcom/incode/welcome_sdk/b/ba;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ba;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->f:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->h:I

    return-void
.end method

.method private e(Ljava/lang/Boolean;)V
    .locals 2

    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->f:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->h:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const-string v1, "New message in the chat list"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, v1, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->a:Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->onNewChatMessage()V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->e:Lcom/incode/welcome_sdk/b/ba;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ba;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, v1, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->a:Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->onNewChatMessage()V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->e:Lcom/incode/welcome_sdk/b/ba;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ba;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->f:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->h:I

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/io/File;)Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "argInterviewerName"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "argSelfieFilepath"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->h:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "argInterviewerName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->d:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "argSelfieFilepath"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->j:Ljava/io/File;

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->h:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->f:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/b/ba;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/b/ba;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->e:Lcom/incode/welcome_sdk/b/ba;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ba;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget p2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_chat_with:I

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->d:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->e:Lcom/incode/welcome_sdk/b/ba;

    iget-object p2, p2, Lcom/incode/welcome_sdk/b/ba;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s0;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object p2

    check-cast p2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->getChatMessages()Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->j:Ljava/io/File;

    invoke-direct {p1, p2, p3}, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;-><init>(Ljava/util/List;Ljava/io/File;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->a:Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->e:Lcom/incode/welcome_sdk/b/ba;

    iget-object p2, p2, Lcom/incode/welcome_sdk/b/ba;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/e0;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->e:Lcom/incode/welcome_sdk/b/ba;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ba;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    new-instance p2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$4;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$4;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->e:Lcom/incode/welcome_sdk/b/ba;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ba;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance p2, LV3/a;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p3}, LV3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->e:Lcom/incode/welcome_sdk/b/ba;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/b/ba;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->h:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->f:I

    return-object p0
.end method

.method public onStart()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->f:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->getChatMessages()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->c:Lfb/a;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->getNewChatMessagePublishSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/usecases/b;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/fanduel/libs/geolocationsdk/usecases/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ldb/m;->subscribe(Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->f:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->h:I

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->getChatMessages()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->c:Lfb/a;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->getNewChatMessagePublishSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/usecases/b;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/fanduel/libs/geolocationsdk/usecases/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ldb/m;->subscribe(Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfb/a;->b(Lfb/b;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public onStop()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->h:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->f:I

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->c:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->f:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->h:I

    return-void
.end method
