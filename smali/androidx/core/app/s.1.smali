.class public final Landroidx/core/app/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Landroidx/core/app/B;

.field public m:Ljava/lang/CharSequence;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Landroid/os/Bundle;

.field public q:I

.field public r:I

.field public s:Landroid/app/Notification;

.field public t:Landroid/widget/RemoteViews;

.field public u:Landroid/widget/RemoteViews;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public final x:Z

.field public final y:Landroid/app/Notification;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/s;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/s;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/s;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/s;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/app/s;->n:Z

    iput v1, p0, Landroidx/core/app/s;->q:I

    iput v1, p0, Landroidx/core/app/s;->r:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/s;->y:Landroid/app/Notification;

    iput-object p1, p0, Landroidx/core/app/s;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/app/s;->v:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Landroidx/core/app/s;->j:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/s;->z:Ljava/util/ArrayList;

    iput-boolean v0, p0, Landroidx/core/app/s;->x:Z

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8

    iget-object p0, p0, Landroidx/core/app/s;->b:Ljava/util/ArrayList;

    new-instance v7, Landroidx/core/app/m;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    move-object v1, p1

    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/core/app/m;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/U;[Landroidx/core/app/U;)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 4

    new-instance v0, Landroidx/core/app/I;

    invoke-direct {v0, p0}, Landroidx/core/app/I;-><init>(Landroidx/core/app/s;)V

    iget-object p0, v0, Landroidx/core/app/I;->c:Landroidx/core/app/s;

    iget-object v1, p0, Landroidx/core/app/s;->l:Landroidx/core/app/B;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/core/app/B;->apply(Landroidx/core/app/i;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/core/app/B;->makeContentView(Landroidx/core/app/i;)Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Landroidx/core/app/I;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    if-eqz v2, :cond_2

    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/core/app/s;->t:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_3

    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/core/app/B;->makeBigContentView(Landroidx/core/app/i;)Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-object v2, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    if-eqz v1, :cond_5

    iget-object p0, p0, Landroidx/core/app/s;->l:Landroidx/core/app/B;

    invoke-virtual {p0, v0}, Landroidx/core/app/B;->makeHeadsUpContentView(Landroidx/core/app/i;)Landroid/widget/RemoteViews;

    move-result-object p0

    if-eqz p0, :cond_5

    iput-object p0, v3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_5
    if-eqz v1, :cond_6

    iget-object p0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_6

    invoke-virtual {v1, p0}, Landroidx/core/app/B;->addCompatExtras(Landroid/os/Bundle;)V

    :cond_6
    return-object v3
.end method

.method public final c(Landroidx/core/app/G;)V
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Landroidx/core/app/G;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Landroidx/core/app/G;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p1, Landroidx/core/app/G;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/m;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3}, Landroidx/core/app/m;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v5

    :goto_1
    iget-object v7, v3, Landroidx/core/app/m;->g:Ljava/lang/CharSequence;

    iget-object v8, v3, Landroidx/core/app/m;->h:Landroid/app/PendingIntent;

    invoke-static {v5, v7, v8}, Landroidx/core/app/D;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v5

    iget-object v7, v3, Landroidx/core/app/m;->a:Landroid/os/Bundle;

    if-eqz v7, :cond_1

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_2
    iget-boolean v7, v3, Landroidx/core/app/m;->d:Z

    const-string v9, "android.support.allowGeneratedReplies"

    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5, v7}, Landroidx/core/app/E;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const/16 v7, 0x1f

    const/4 v9, 0x0

    if-lt v4, v7, :cond_2

    invoke-static {v5, v9}, Landroidx/core/app/F;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_2
    invoke-static {v5, v8}, Landroidx/core/app/C;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v3, v3, Landroidx/core/app/m;->c:[Landroidx/core/app/U;

    if-eqz v3, :cond_4

    array-length v4, v3

    new-array v4, v4, [Landroid/app/RemoteInput;

    array-length v7, v3

    if-gtz v7, :cond_3

    array-length v3, v4

    :goto_3
    if-ge v9, v3, :cond_4

    aget-object v6, v4, v9

    invoke-static {v5, v6}, Landroidx/core/app/C;->b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    aget-object p0, v3, v9

    new-instance p0, Landroid/app/RemoteInput$Builder;

    throw v6

    :cond_4
    invoke-static {v5}, Landroidx/core/app/C;->c(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v2, "actions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    iget v1, p1, Landroidx/core/app/G;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, p1, Landroidx/core/app/G;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, Landroidx/core/app/G;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/app/Notification;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "pages"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_8
    iget-object v1, p1, Landroidx/core/app/G;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    const-string v2, "background"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_9
    iget v1, p1, Landroidx/core/app/G;->e:I

    const v2, 0x800005

    if-eq v1, v2, :cond_a

    const-string v2, "contentIconGravity"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget v1, p1, Landroidx/core/app/G;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    const-string v2, "contentActionIndex"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget p1, p1, Landroidx/core/app/G;->g:I

    const/16 v1, 0x50

    if-eq p1, v1, :cond_c

    const-string v1, "gravity"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    iget-object p1, p0, Landroidx/core/app/s;->p:Landroid/os/Bundle;

    if-nez p1, :cond_d

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Landroidx/core/app/s;->p:Landroid/os/Bundle;

    :cond_d
    iget-object p0, p0, Landroidx/core/app/s;->p:Landroid/os/Bundle;

    const-string p1, "android.wearable.EXTENSIONS"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/app/s;->y:Landroid/app/Notification;

    iput p1, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, p0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/app/Notification;->flags:I

    :cond_0
    return-void
.end method

.method public final f(IZ)V
    .locals 0

    iget-object p0, p0, Landroidx/core/app/s;->y:Landroid/app/Notification;

    if-eqz p2, :cond_0

    iget p2, p0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, p2

    iput p1, p0, Landroid/app/Notification;->flags:I

    goto :goto_0

    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method public final g(Landroidx/core/app/B;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/s;->l:Landroidx/core/app/B;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/s;->l:Landroidx/core/app/B;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/app/B;->setBuilder(Landroidx/core/app/s;)V

    :cond_0
    return-void
.end method
