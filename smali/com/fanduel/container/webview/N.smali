.class public final Lcom/fanduel/container/webview/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LT6/k;

.field public final d:Z

.field public final e:Lcom/fanduel/container/webview/n;

.field public final f:Lcom/fanduel/container/webview/S;

.field public final g:Lcom/fanduel/container/webview/c;

.field public final h:Lcom/fanduel/container/webview/j;

.field public final i:Lcom/fanduel/container/webview/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LT6/k;ZLcom/fanduel/container/webview/n;Lcom/fanduel/container/webview/S;Lcom/fanduel/container/webview/c;Lcom/fanduel/container/webview/j;Lcom/fanduel/container/webview/j;)V
    .locals 1

    const-string v0, "splashScreenCopy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urlState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewStatus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressedState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationPermissionUiAction"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPermissionUiAction"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/container/webview/N;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/fanduel/container/webview/N;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/container/webview/N;->c:LT6/k;

    iput-boolean p4, p0, Lcom/fanduel/container/webview/N;->d:Z

    iput-object p5, p0, Lcom/fanduel/container/webview/N;->e:Lcom/fanduel/container/webview/n;

    iput-object p6, p0, Lcom/fanduel/container/webview/N;->f:Lcom/fanduel/container/webview/S;

    iput-object p7, p0, Lcom/fanduel/container/webview/N;->g:Lcom/fanduel/container/webview/c;

    iput-object p8, p0, Lcom/fanduel/container/webview/N;->h:Lcom/fanduel/container/webview/j;

    iput-object p9, p0, Lcom/fanduel/container/webview/N;->i:Lcom/fanduel/container/webview/j;

    return-void
.end method

.method public static a(Lcom/fanduel/container/webview/N;Lcom/fanduel/container/webview/m;Lcom/fanduel/container/webview/S;Lcom/fanduel/container/webview/c;Lcom/fanduel/container/webview/j;Lcom/fanduel/container/webview/j;I)Lcom/fanduel/container/webview/N;
    .locals 12

    move-object v0, p0

    move/from16 v1, p6

    iget-object v2, v0, Lcom/fanduel/container/webview/N;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/fanduel/container/webview/N;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/fanduel/container/webview/N;->c:LT6/k;

    iget-boolean v5, v0, Lcom/fanduel/container/webview/N;->d:Z

    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/fanduel/container/webview/N;->e:Lcom/fanduel/container/webview/n;

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/fanduel/container/webview/N;->f:Lcom/fanduel/container/webview/S;

    goto :goto_1

    :cond_1
    move-object v7, p2

    :goto_1
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/fanduel/container/webview/N;->g:Lcom/fanduel/container/webview/c;

    goto :goto_2

    :cond_2
    move-object v8, p3

    :goto_2
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_3

    iget-object v9, v0, Lcom/fanduel/container/webview/N;->h:Lcom/fanduel/container/webview/j;

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    :goto_3
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/fanduel/container/webview/N;->i:Lcom/fanduel/container/webview/j;

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "splashScreenCopy"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branding"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urlState"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewStatus"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressedState"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationPermissionUiAction"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPermissionUiAction"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/fanduel/container/webview/N;

    move-object v0, v11

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/fanduel/container/webview/N;-><init>(Ljava/lang/String;Ljava/lang/String;LT6/k;ZLcom/fanduel/container/webview/n;Lcom/fanduel/container/webview/S;Lcom/fanduel/container/webview/c;Lcom/fanduel/container/webview/j;Lcom/fanduel/container/webview/j;)V

    return-object v11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fanduel/container/webview/N;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/container/webview/N;

    iget-object v1, p1, Lcom/fanduel/container/webview/N;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/container/webview/N;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fanduel/container/webview/N;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/container/webview/N;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fanduel/container/webview/N;->c:LT6/k;

    iget-object v3, p1, Lcom/fanduel/container/webview/N;->c:LT6/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fanduel/container/webview/N;->d:Z

    iget-boolean v3, p1, Lcom/fanduel/container/webview/N;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fanduel/container/webview/N;->e:Lcom/fanduel/container/webview/n;

    iget-object v3, p1, Lcom/fanduel/container/webview/N;->e:Lcom/fanduel/container/webview/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fanduel/container/webview/N;->f:Lcom/fanduel/container/webview/S;

    iget-object v3, p1, Lcom/fanduel/container/webview/N;->f:Lcom/fanduel/container/webview/S;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fanduel/container/webview/N;->g:Lcom/fanduel/container/webview/c;

    iget-object v3, p1, Lcom/fanduel/container/webview/N;->g:Lcom/fanduel/container/webview/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fanduel/container/webview/N;->h:Lcom/fanduel/container/webview/j;

    iget-object v3, p1, Lcom/fanduel/container/webview/N;->h:Lcom/fanduel/container/webview/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/fanduel/container/webview/N;->i:Lcom/fanduel/container/webview/j;

    iget-object p1, p1, Lcom/fanduel/container/webview/N;->i:Lcom/fanduel/container/webview/j;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fanduel/container/webview/N;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/fanduel/container/webview/N;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/fanduel/container/webview/N;->c:LT6/k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/fanduel/container/webview/N;->d:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/fanduel/container/webview/N;->e:Lcom/fanduel/container/webview/n;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/fanduel/container/webview/N;->f:Lcom/fanduel/container/webview/S;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/fanduel/container/webview/N;->g:Lcom/fanduel/container/webview/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/fanduel/container/webview/N;->h:Lcom/fanduel/container/webview/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/fanduel/container/webview/N;->i:Lcom/fanduel/container/webview/j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebViewState(splashScreenCopy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fanduel/container/webview/N;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryLogoCopy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fanduel/container/webview/N;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", branding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fanduel/container/webview/N;->c:LT6/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFullScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fanduel/container/webview/N;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", urlState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fanduel/container/webview/N;->e:Lcom/fanduel/container/webview/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fanduel/container/webview/N;->f:Lcom/fanduel/container/webview/S;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backPressedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fanduel/container/webview/N;->g:Lcom/fanduel/container/webview/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationPermissionUiAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fanduel/container/webview/N;->h:Lcom/fanduel/container/webview/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationPermissionUiAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/fanduel/container/webview/N;->i:Lcom/fanduel/container/webview/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
