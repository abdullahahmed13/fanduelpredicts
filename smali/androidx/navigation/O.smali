.class public abstract Landroidx/navigation/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/navigation/N;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/navigation/M;

.field public static final c:Landroidx/navigation/M;

.field public static final d:Landroidx/navigation/M;

.field public static final e:Landroidx/navigation/M;

.field public static final f:Landroidx/navigation/M;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/navigation/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/navigation/O;->Companion:Landroidx/navigation/N;

    new-instance v0, Landroidx/navigation/M;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/navigation/M;-><init>(ZI)V

    sput-object v0, Landroidx/navigation/O;->b:Landroidx/navigation/M;

    const/4 v0, 0x1

    new-instance v2, Landroidx/navigation/M;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Landroidx/navigation/M;-><init>(ZI)V

    sput-object v2, Landroidx/navigation/O;->c:Landroidx/navigation/M;

    new-instance v2, Landroidx/navigation/M;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/navigation/M;-><init>(ZI)V

    sput-object v2, Landroidx/navigation/O;->d:Landroidx/navigation/M;

    new-instance v2, Landroidx/navigation/M;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/navigation/M;-><init>(ZI)V

    sput-object v2, Landroidx/navigation/O;->e:Landroidx/navigation/M;

    new-instance v1, Landroidx/navigation/M;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Landroidx/navigation/M;-><init>(ZI)V

    sput-object v1, Landroidx/navigation/O;->f:Landroidx/navigation/M;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/navigation/O;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const-string/jumbo p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/navigation/O;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/navigation/O;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
