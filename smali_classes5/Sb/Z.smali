.class public final LSb/Z;
.super LSb/i0;
.source "SourceFile"


# static fields
.field public static final c:LSb/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSb/Z;

    const-string v1, "internal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LSb/i0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LSb/Z;->c:LSb/Z;

    return-void
.end method
