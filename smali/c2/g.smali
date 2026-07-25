.class public final Lc2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lc2/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lc2/e;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/g;->Companion:Lc2/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc2/e;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lc2/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lc2/g;->c:Lc2/e;

    iput-boolean p4, p0, Lc2/g;->d:Z

    iput-boolean p5, p0, Lc2/g;->e:Z

    return-void
.end method
