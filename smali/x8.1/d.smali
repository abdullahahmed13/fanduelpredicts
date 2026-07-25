.class public final Lx8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA6/b;

.field public final b:Lqb/i;

.field public final c:Lqb/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v0

    const-string v1, "coreIoC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx8/d;->a:LA6/b;

    new-instance v0, Lx8/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx8/c;-><init>(Lx8/d;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lx8/d;->b:Lqb/i;

    new-instance v0, Lx8/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx8/c;-><init>(Lx8/d;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lx8/d;->c:Lqb/i;

    new-instance v0, Lx8/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lx8/c;-><init>(Lx8/d;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    return-void
.end method
