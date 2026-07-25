.class public final LDc/o;
.super LDc/a;
.source "SourceFile"


# instance fields
.field public final a:LJc/h;


# direct methods
.method public constructor <init>(LJc/n;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDc/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, LDc/n;-><init>(ILkotlin/jvm/functions/Function0;)V

    check-cast p1, LJc/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LJc/h;

    invoke-direct {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LDc/o;->a:LJc/h;

    return-void
.end method


# virtual methods
.method public final i()LDc/s;
    .locals 0

    iget-object p0, p0, LDc/o;->a:LJc/h;

    invoke-virtual {p0}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDc/s;

    return-object p0
.end method
