.class public final LN2/b;
.super LJ0/f;
.source "SourceFile"


# static fields
.field public static final i:LN2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN2/b;->i:LN2/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dimension.Undefined"

    return-object p0
.end method
