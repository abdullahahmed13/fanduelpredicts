.class public final Lt7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lt7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lqb/i;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public c:LK8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt7/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt7/b;->Companion:Lt7/a;

    new-instance v0, Lp6/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lp6/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lt7/b;->d:Lqb/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt7/b;->b:Ljava/lang/Object;

    return-void
.end method
