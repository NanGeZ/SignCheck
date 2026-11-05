.class public final Lik0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhk0;


# direct methods
.method public constructor <init>(Lhk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lik0;->a:Lhk0;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lik0;->a:Lhk0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
