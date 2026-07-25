.class public abstract Lvc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luc/f;

    const-string v1, "kotlin.internal.NoInfer"

    invoke-direct {v0, v1}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v1, Luc/f;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Luc/f;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Luc/f;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvc/n;->a:Ljava/util/Set;

    return-void
.end method
