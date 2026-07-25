.class public final LF1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LU8/u;


# instance fields
.field public final a:LF1/h;

.field public b:I

.field public final c:LF1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU8/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF1/s;->d:LU8/u;

    return-void
.end method

.method public constructor <init>(LF1/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LF1/s;->b:I

    new-instance v0, LF1/c;

    invoke-direct {v0}, LF1/c;-><init>()V

    iput-object v0, p0, LF1/s;->c:LF1/c;

    iput-object p1, p0, LF1/s;->a:LF1/h;

    return-void
.end method
