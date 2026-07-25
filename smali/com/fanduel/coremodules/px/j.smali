.class public final Lcom/fanduel/coremodules/px/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/fanduel/coremodules/px/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LA6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/coremodules/px/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/coremodules/px/j;->Companion:Lcom/fanduel/coremodules/px/i;

    return-void
.end method

.method public constructor <init>(LA6/b;)V
    .locals 1

    const-string v0, "coreIoC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/coremodules/px/j;->a:LA6/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/fanduel/coremodules/events/contract/LogLevel;->b:Lcom/fanduel/coremodules/events/contract/LogLevel;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, p2

    goto :goto_2

    :cond_1
    :goto_1
    const-string p2, ""

    goto :goto_0

    :goto_2
    new-instance p2, Lz6/b;

    const-string v4, "CorePx"

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lz6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Z)V

    iget-object p0, p0, Lcom/fanduel/coremodules/px/j;->a:LA6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    const-class p1, Lz6/c;

    invoke-virtual {p0, p1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/c;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/fanduel/coremodules/events/b;

    invoke-virtual {p0, p2}, Lcom/fanduel/coremodules/events/b;->b(Lz6/b;)V

    :cond_2
    return-void
.end method
