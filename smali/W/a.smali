.class public final LW/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LW/a;

.field public static final c:LW/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW/a;-><init>(I)V

    sput-object v0, LW/a;->b:LW/a;

    new-instance v0, LW/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LW/a;-><init>(I)V

    sput-object v0, LW/a;->c:LW/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW/a;->a:I

    return-void
.end method
