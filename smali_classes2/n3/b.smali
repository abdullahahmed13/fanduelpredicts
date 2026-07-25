.class public final Ln3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ln3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lw2/j;

.field public final b:Landroidx/navigation/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln3/b;->Companion:Ln3/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln3/b;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ln3/b;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw2/j;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lw2/j;-><init>(I)V

    iput-object v0, p0, Ln3/b;->a:Lw2/j;

    new-instance v0, Landroidx/navigation/v;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Landroidx/navigation/v;-><init>(I)V

    iput-object v0, p0, Ln3/b;->b:Landroidx/navigation/v;

    return-void
.end method
