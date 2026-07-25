.class public final Landroidx/navigation/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/navigation/I;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/navigation/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Landroidx/navigation/I;->c:I

    iput v1, v0, Landroidx/navigation/I;->g:I

    iput v1, v0, Landroidx/navigation/I;->h:I

    iput-object v0, p0, Landroidx/navigation/K;->a:Landroidx/navigation/I;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/K;->d:I

    return-void
.end method
