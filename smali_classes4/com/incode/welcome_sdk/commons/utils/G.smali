.class public final synthetic Lcom/incode/welcome_sdk/commons/utils/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/d/e/b/e/qB7275$b;
.implements Ldb/p;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/G;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ldb/o;)V
    .locals 0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/G;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/al;->b(Ljava/io/File;Ldb/o;)V

    return-void
.end method

.method public onRootDetectionResultReceived(II)V
    .locals 0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/G;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/o;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/m$a;->e(Lkotlinx/coroutines/channels/o;II)V

    return-void
.end method
