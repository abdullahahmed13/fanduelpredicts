.class public final LMb/h;
.super Lcom/fanduel/libs/responsiblegaming/network/c;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "getDeclaredMethods(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMb/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMb/g;-><init>(I)V

    invoke-static {v0, p1}, Lkotlin/collections/v;->R(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LMb/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, LMb/h;->b:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    sget-object v4, LMb/b;->g:LMb/b;

    const-string v2, "<init>("

    const-string v3, ")V"

    const-string v1, ""

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
