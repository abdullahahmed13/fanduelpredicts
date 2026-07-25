.class public final LDc/d;
.super LDc/f;
.source "SourceFile"


# static fields
.field public static final a:LDc/d;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDc/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDc/d;->a:LDc/d;

    sget-object v0, LDc/i;->Companion:LDc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LDc/i;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LDc/i;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LDc/i;->i:I

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, LDc/d;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, LDc/d;->b:I

    return p0
.end method
