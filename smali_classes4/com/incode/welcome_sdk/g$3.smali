.class final Lcom/incode/welcome_sdk/g$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/g;->a(Lcom/incode/welcome_sdk/modules/l;Lcom/incode/welcome_sdk/IncodeWelcome$d;Ldb/m;Z)Lfb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $d:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/modules/l;

.field private synthetic $c:Ljava/lang/String;

.field private synthetic b:Lcom/incode/welcome_sdk/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/incode/welcome_sdk/modules/l;Lcom/incode/welcome_sdk/g;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/g$3;->$c:Ljava/lang/String;

    iput-object p2, p0, Lcom/incode/welcome_sdk/g$3;->$a:Lcom/incode/welcome_sdk/modules/l;

    iput-object p3, p0, Lcom/incode/welcome_sdk/g$3;->b:Lcom/incode/welcome_sdk/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Long;)V
    .locals 9
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/incode/welcome_sdk/g$3;->$c:Ljava/lang/String;

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget p1, Lcom/incode/welcome_sdk/g$3;->$d:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/g$3;->$e:I

    rem-int/lit8 p1, p1, 0x2

    const-string v1, ""

    const-string v2, "Schedule screen recording upload, module: %s"

    if-nez p1, :cond_0

    sget-object p1, Lpe/e;->a:Lpe/c;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/incode/welcome_sdk/g$3;->$a:Lcom/incode/welcome_sdk/modules/l;

    aput-object v4, v0, v3

    invoke-virtual {p1, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->e:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;

    iget-object p1, p0, Lcom/incode/welcome_sdk/g$3;->b:Lcom/incode/welcome_sdk/g;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v2

    const v3, -0x1d7992d7

    const v7, 0x1d7992d8

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/g;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/incode/welcome_sdk/g$3;->$a:Lcom/incode/welcome_sdk/modules/l;

    iget-object p0, p0, Lcom/incode/welcome_sdk/g$3;->$c:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->c(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/l;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lpe/e;->a:Lpe/c;

    iget-object v0, p0, Lcom/incode/welcome_sdk/g$3;->$a:Lcom/incode/welcome_sdk/modules/l;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->e:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;

    iget-object p1, p0, Lcom/incode/welcome_sdk/g$3;->b:Lcom/incode/welcome_sdk/g;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v2

    const v3, -0x1d7992d7

    const v7, 0x1d7992d8

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/g;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/g$3;->$e:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/g$3;->$d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string v1, "API token is blank. Remove video instead of uploading."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->e:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;

    iget-object p1, p0, Lcom/incode/welcome_sdk/g$3;->b:Lcom/incode/welcome_sdk/g;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e()I

    move-result v0

    const v1, -0x1d7992d7

    const v5, 0x1d7992d8

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/g;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lcom/incode/welcome_sdk/g$3;->$a:Lcom/incode/welcome_sdk/modules/l;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->c(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/l;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/g$3;->$e:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/g$3;->$d:I

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/g$3;->e(Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/g$3;->$d:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/g$3;->$e:I

    return-object p0
.end method
