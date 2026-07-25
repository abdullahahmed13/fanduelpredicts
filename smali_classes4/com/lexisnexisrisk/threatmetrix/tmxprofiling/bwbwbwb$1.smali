.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->vvvv0076vv(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;Ljava/lang/String;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bwbwbwb$1"
.end annotation


# instance fields
.field public final synthetic f0066f0066ff0066:Ljava/lang/String;

.field public final synthetic ff00660066ff0066:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb$1;->ff00660066ff0066:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb$1;->f0066f0066ff0066:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb$1;->f0066f0066ff0066:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
