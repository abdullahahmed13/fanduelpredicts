.class public final LWb/c;
.super LSb/i0;
.source "SourceFile"


# static fields
.field public static final c:LWb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LWb/c;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LSb/i0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LWb/c;->c:LWb/c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected static*/"

    return-object p0
.end method

.method public final c()LSb/i0;
    .locals 0

    sget-object p0, LSb/e0;->c:LSb/e0;

    return-object p0
.end method
