.class public Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;
.super Landroidx/recyclerview/widget/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/e0;"
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private final c:Ljava/io/File;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/e0;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->b:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->b:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getItemViewType(I)I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->e:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->b:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/K0;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/K0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->b:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->onBindViewHolder(Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;I)V

    if-eqz v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x4a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public onBindViewHolder(Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;I)V
    .locals 7
    .param p1    # Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->b:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->a:I

    .line 3
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;

    iget-wide v1, v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->b:J

    invoke-static {v1, v2}, Lcom/incode/welcome_sdk/commons/utils/f;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;

    iget-wide v1, p2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->b:J

    invoke-static {v1, v2}, Lcom/incode/welcome_sdk/commons/utils/f;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->getItemViewType()I

    move-result p2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_f

    .line 7
    sget p2, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->b:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->a:I

    .line 8
    iget-object p2, p1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;->d:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lr4/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ly4/i;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2}, Lr4/g;->d(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object p2

    goto/16 :goto_4

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 13
    invoke-static {v1, v2}, Ljd/r;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lr4/g;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2}, Lr4/g;->d(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object p2

    goto/16 :goto_4

    .line 16
    :cond_1
    instance-of v2, v1, Landroidx/fragment/app/K;

    const/4 v3, 0x0

    const v4, 0x1020002

    if-eqz v2, :cond_5

    .line 17
    check-cast v1, Landroidx/fragment/app/K;

    .line 18
    iget-object v2, v0, Lr4/g;->f:Landroidx/collection/f;

    invoke-virtual {v2}, Landroidx/collection/l0;->clear()V

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object v5

    .line 20
    iget-object v5, v5, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/p0;

    .line 21
    invoke-virtual {v5}, Landroidx/fragment/app/p0;->f()Ljava/util/List;

    move-result-object v5

    .line 22
    check-cast v5, Ljava/util/List;

    invoke-static {v5, v2}, Lr4/g;->c(Ljava/util/List;Landroidx/collection/f;)V

    .line 23
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 24
    :goto_0
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 25
    invoke-virtual {v2, p2}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_3

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    .line 28
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroidx/collection/l0;->clear()V

    if-eqz v3, :cond_4

    .line 29
    invoke-virtual {v0, v3}, Lr4/g;->e(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/f;

    move-result-object p2

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lr4/g;->f(Landroidx/fragment/app/K;)Lcom/bumptech/glide/f;

    move-result-object p2

    goto/16 :goto_4

    .line 30
    :cond_5
    iget-object v2, v0, Lr4/g;->g:Landroidx/collection/f;

    invoke-virtual {v2}, Landroidx/collection/l0;->clear()V

    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v2}, Lr4/g;->b(Landroid/app/FragmentManager;Landroidx/collection/f;)V

    .line 32
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v3

    .line 33
    :goto_2
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 34
    invoke-virtual {v2, p2}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Fragment;

    if-eqz v5, :cond_6

    goto :goto_3

    .line 35
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_7

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_2

    .line 37
    :cond_7
    :goto_3
    invoke-virtual {v2}, Landroidx/collection/l0;->clear()V

    .line 38
    iget-object p2, v0, Lr4/g;->e:Lcom/fanduel/libs/location/enforcer/usecases/k;

    if-nez v5, :cond_b

    .line 39
    invoke-static {}, Ly4/i;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2}, Lr4/g;->d(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object p2

    goto/16 :goto_4

    .line 41
    :cond_8
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_a

    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 43
    invoke-static {v1}, Lr4/g;->i(Landroid/content/Context;)Z

    move-result v4

    .line 44
    invoke-virtual {v0, v2, v3, v4}, Lr4/g;->g(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lr4/f;

    move-result-object v0

    .line 45
    iget-object v2, v0, Lr4/f;->d:Lcom/bumptech/glide/f;

    if-nez v2, :cond_9

    .line 46
    invoke-static {v1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance p2, Lcom/bumptech/glide/f;

    iget-object v3, v0, Lr4/f;->a:Lkotlinx/serialization/json/internal/q;

    iget-object v4, v0, Lr4/f;->b:Lcom/datadog/android/rum/internal/domain/event/l;

    invoke-direct {p2, v2, v3, v4, v1}, Lcom/bumptech/glide/f;-><init>(Lcom/bumptech/glide/b;Lr4/c;Lr4/h;Landroid/content/Context;)V

    .line 49
    iput-object p2, v0, Lr4/f;->d:Lcom/bumptech/glide/f;

    move-object v2, p2

    :cond_9
    move-object p2, v2

    goto :goto_4

    .line 50
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_b
    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 52
    invoke-static {}, Ly4/i;->g()Z

    move-result v1

    if-nez v1, :cond_d

    .line 53
    invoke-virtual {v5}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 54
    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v5}, Landroid/app/Fragment;->isVisible()Z

    move-result v3

    .line 55
    invoke-virtual {v0, v1, v5, v3}, Lr4/g;->g(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lr4/f;

    move-result-object v0

    .line 56
    iget-object v1, v0, Lr4/f;->d:Lcom/bumptech/glide/f;

    if-nez v1, :cond_c

    .line 57
    invoke-static {v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance p2, Lcom/bumptech/glide/f;

    iget-object v3, v0, Lr4/f;->a:Lkotlinx/serialization/json/internal/q;

    iget-object v4, v0, Lr4/f;->b:Lcom/datadog/android/rum/internal/domain/event/l;

    invoke-direct {p2, v1, v3, v4, v2}, Lcom/bumptech/glide/f;-><init>(Lcom/bumptech/glide/b;Lr4/c;Lr4/h;Landroid/content/Context;)V

    .line 60
    iput-object p2, v0, Lr4/f;->d:Lcom/bumptech/glide/f;

    move-object v1, p2

    :cond_c
    move-object p2, v1

    goto :goto_4

    .line 61
    :cond_d
    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2}, Lr4/g;->d(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object p2

    .line 62
    :goto_4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->c:Ljava/io/File;

    .line 63
    invoke-virtual {p2, p0}, Lcom/bumptech/glide/f;->k(Ljava/io/File;)Lcom/bumptech/glide/e;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lu4/a;->m()Lu4/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/e;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object p2, Ll4/l;->b:Ll4/l;

    new-instance p2, Ll4/h;

    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p0, p2}, Lu4/a;->p(Ll4/h;)Lu4/a;

    move-result-object p0

    .line 69
    check-cast p0, Lcom/bumptech/glide/e;

    sget-object p2, Le4/h;->b:Le4/h;

    .line 70
    invoke-virtual {p0, p2}, Lu4/a;->d(Le4/h;)Lu4/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/e;

    sget p2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_placeholder_face:I

    .line 71
    invoke-virtual {p0, p2}, Lu4/a;->h(I)Lu4/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/e;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;->d:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->u(Landroid/widget/ImageView;)V

    goto :goto_5

    .line 73
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_5
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/K0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;

    const/4 p0, 0x0

    throw p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->b:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    .line 3
    div-int/2addr v0, v3

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_conference_chat_message_user:I

    .line 5
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->b:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->a:I

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_conference_chat_message_interviewer:I

    .line 8
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 9
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->b:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->a:I

    .line 10
    :goto_0
    new-instance p1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;

    invoke-direct {p1, p0, v2}, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public onNewChatMessage()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e0;->notifyDataSetChanged()V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->b:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->a:I

    return-void
.end method
