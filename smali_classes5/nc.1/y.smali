.class public final Lnc/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lnc/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lnc/y;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lnc/y;

.field public final g:Z

.field public final h:Lnc/y;

.field public final i:Lnc/y;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lnc/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnc/y;->Companion:Lnc/x;

    new-instance v0, Lnc/y;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3ff

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lnc/y;-><init>(ZZZZZLnc/y;ZLnc/y;Lnc/y;ZI)V

    new-instance v13, Lnc/y;

    const/16 v12, 0x3dc

    move-object v1, v13

    move-object v7, v0

    invoke-direct/range {v1 .. v12}, Lnc/y;-><init>(ZZZZZLnc/y;ZLnc/y;Lnc/y;ZI)V

    sput-object v13, Lnc/y;->k:Lnc/y;

    return-void
.end method

.method public constructor <init>(ZZZZZLnc/y;ZLnc/y;Lnc/y;ZI)V
    .locals 3

    and-int/lit8 v0, p11, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p11, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move p3, v2

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    move p4, v2

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    move p5, v2

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    move p7, v1

    :cond_6
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_7

    move-object p8, p6

    :cond_7
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_8

    move-object p9, p6

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move p10, v2

    :cond_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnc/y;->a:Z

    iput-boolean p2, p0, Lnc/y;->b:Z

    iput-boolean p3, p0, Lnc/y;->c:Z

    iput-boolean p4, p0, Lnc/y;->d:Z

    iput-boolean p5, p0, Lnc/y;->e:Z

    iput-object p6, p0, Lnc/y;->f:Lnc/y;

    iput-boolean p7, p0, Lnc/y;->g:Z

    iput-object p8, p0, Lnc/y;->h:Lnc/y;

    iput-object p9, p0, Lnc/y;->i:Lnc/y;

    iput-boolean p10, p0, Lnc/y;->j:Z

    return-void
.end method
