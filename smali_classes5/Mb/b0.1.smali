.class public final LMb/b0;
.super LMb/n0;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/a;


# instance fields
.field public final j:LMb/c0;


# direct methods
.method public constructor <init>(LMb/c0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMb/n0;-><init>()V

    iput-object p1, p0, LMb/b0;->j:LMb/c0;

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/reflect/KProperty;
    .locals 0

    iget-object p0, p0, LMb/b0;->j:LMb/c0;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LMb/b0;->j:LMb/c0;

    invoke-virtual {p0}, LMb/c0;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x()LMb/q0;
    .locals 0

    iget-object p0, p0, LMb/b0;->j:LMb/c0;

    return-object p0
.end method
