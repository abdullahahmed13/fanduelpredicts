.class public final LKc/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LKc/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LKc/P;

.field public final b:LSb/T;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKc/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKc/P;->Companion:LKc/O;

    return-void
.end method

.method public constructor <init>(LKc/P;LSb/T;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKc/P;->a:LKc/P;

    iput-object p2, p0, LKc/P;->b:LSb/T;

    iput-object p3, p0, LKc/P;->c:Ljava/util/List;

    iput-object p4, p0, LKc/P;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(LSb/T;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKc/P;->b:LSb/T;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iget-object p0, p0, LKc/P;->a:LKc/P;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LKc/P;->a(LSb/T;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
