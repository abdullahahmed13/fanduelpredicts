.class public final LSb/e0;
.super LSb/i0;
.source "SourceFile"


# static fields
.field public static final c:LSb/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSb/e0;

    const-string v1, "protected"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LSb/i0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LSb/e0;->c:LSb/e0;

    return-void
.end method
