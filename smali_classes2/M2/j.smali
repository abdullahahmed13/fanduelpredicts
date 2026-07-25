.class public final LM2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM2/j;->a:LM2/j;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "coil.request.NullRequestData"

    return-object p0
.end method
