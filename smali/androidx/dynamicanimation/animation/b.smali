.class public final Landroidx/dynamicanimation/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroidx/collection/l0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lw2/g;

.field public d:Lsd/c;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/l0;

    invoke-direct {v0}, Landroidx/collection/l0;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->a:Landroidx/collection/l0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->b:Ljava/util/ArrayList;

    new-instance v0, Lw2/g;

    invoke-direct {v0, p0}, Lw2/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->c:Lw2/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->e:Z

    return-void
.end method
