.class public final synthetic Llh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lps2;


# instance fields
.field public final synthetic a:Loh0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Loh0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh0;->a:Loh0;

    iput-object p2, p0, Llh0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Loz;Lsq4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llh0;->a:Loh0;

    .line 3
    iget-object p0, p0, Llh0;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Loh0;->v(Ljava/lang/Object;Loz;Lsq4;)V

    .line 8
    return-void
.end method
