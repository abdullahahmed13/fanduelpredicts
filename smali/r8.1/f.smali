.class public final Lr8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lr8/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lr8/d;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/f;->Companion:Lr8/e;

    return-void
.end method

.method public constructor <init>(LA6/b;)V
    .locals 6

    new-instance v0, Lka/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lka/a;-><init>(I)V

    new-instance v1, Lp6/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lp6/a;-><init>(I)V

    new-instance v2, Lr8/b;

    invoke-direct {v2, v0}, Lr8/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/fanduel/core/libs/wallet/logging/c;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lcom/fanduel/core/libs/wallet/logging/c;-><init>(LA6/b;Lkotlin/jvm/functions/Function1;I)V

    new-instance v4, Lcom/fanduel/core/libs/accountterms/a;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    const-string v5, "coreIoC"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "jsonProvider"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nowIsoUtc"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "console"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "core"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consoleEnabled"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lr8/f;->a:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, Lr8/f;->b:Lr8/d;

    iput-object v4, p0, Lr8/f;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method
