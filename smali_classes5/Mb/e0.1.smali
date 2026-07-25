.class public final LMb/e0;
.super LMb/n0;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KProperty1$Getter;


# instance fields
.field public final j:LMb/f0;


# direct methods
.method public constructor <init>(LMb/f0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMb/n0;-><init>()V

    iput-object p1, p0, LMb/e0;->j:LMb/f0;

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/reflect/KProperty;
    .locals 0

    iget-object p0, p0, LMb/e0;->j:LMb/f0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LMb/e0;->j:LMb/f0;

    invoke-virtual {p0, p1}, LMb/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x()LMb/q0;
    .locals 0

    iget-object p0, p0, LMb/e0;->j:LMb/f0;

    return-object p0
.end method
