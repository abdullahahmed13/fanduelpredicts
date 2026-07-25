.class public abstract Landroidx/room/driver/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/c;


# static fields
.field public static final Companion:Landroidx/room/driver/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lc2/c;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/driver/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/driver/h;->Companion:Landroidx/room/driver/d;

    return-void
.end method

.method public constructor <init>(Lc2/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/driver/h;->a:Lc2/c;

    iput-object p2, p0, Landroidx/room/driver/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean p0, p0, Landroidx/room/driver/h;->c:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x15

    const-string v0, "statement is closed"

    invoke-static {p0, v0}, LM/h;->J0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
