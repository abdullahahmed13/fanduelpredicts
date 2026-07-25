.class public final Ls3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ls3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lq2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls3/e;->Companion:Ls3/d;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls3/e;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ls3/e;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq2/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq2/j;-><init>(I)V

    iput-object v0, p0, Ls3/e;->a:Lq2/j;

    return-void
.end method
