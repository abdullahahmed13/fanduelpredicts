.class public abstract LGc/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luc/f;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Luc/f;-><init>(Ljava/lang/String;)V

    sput-object v0, LGc/F;->a:Luc/f;

    new-instance v0, Luc/b;

    sget-object v1, LPb/r;->l:Luc/f;

    const-string v2, "suspend"

    invoke-static {v2}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v2

    const-string v3, "identifier(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Luc/b;-><init>(Luc/f;Luc/i;)V

    return-void
.end method
