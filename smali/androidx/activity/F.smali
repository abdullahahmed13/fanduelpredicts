.class public final Landroidx/activity/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/activity/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/activity/F;->Companion:Landroidx/activity/E;

    return-void
.end method

.method public constructor <init>(IIILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/activity/F;->a:I

    iput p2, p0, Landroidx/activity/F;->b:I

    iput p3, p0, Landroidx/activity/F;->c:I

    iput-object p4, p0, Landroidx/activity/F;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method
