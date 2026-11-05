.class public final synthetic Lyv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/GraphRequest$OnProgressCallback;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequest$OnProgressCallback;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv3;->a:Lcom/facebook/GraphRequest$OnProgressCallback;

    iput-wide p2, p0, Lyv3;->b:J

    iput-wide p4, p0, Lyv3;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lyv3;->b:J

    iget-wide v2, p0, Lyv3;->c:J

    iget-object p0, p0, Lyv3;->a:Lcom/facebook/GraphRequest$OnProgressCallback;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/facebook/RequestProgress;->a(Lcom/facebook/GraphRequest$OnProgressCallback;JJ)V

    return-void
.end method
