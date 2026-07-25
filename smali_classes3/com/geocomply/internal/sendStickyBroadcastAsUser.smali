.class public final Lcom/geocomply/internal/sendStickyBroadcastAsUser;
.super Ljava/io/File;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/io/File;)I
    .locals 4

    .line 2
    sget-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->values(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 5
    sget-object p0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->values(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-gez p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    if-nez p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/geocomply/internal/sendStickyBroadcastAsUser;->compareTo(Ljava/io/File;)I

    move-result p0

    return p0
.end method
