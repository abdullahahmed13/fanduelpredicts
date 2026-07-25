.class public final Landroidx/compose/ui/node/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/p0;


# static fields
.field public static final Companion:Landroidx/compose/ui/node/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Landroidx/compose/ui/node/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/h0;->Companion:Landroidx/compose/ui/node/g0;

    sget-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;->p:Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;

    sput-object v0, Landroidx/compose/ui/node/h0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/node/f0;

    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/node/f0;

    check-cast p0, Landroidx/compose/ui/p;

    iget-object p0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean p0, p0, Landroidx/compose/ui/p;->n:Z

    return p0
.end method
