.class public final Lwn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le63;


# instance fields
.field public final synthetic a:Lvn4;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lvn4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwn4;->a:Lvn4;

    .line 6
    iput-boolean p2, p0, Lwn4;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwn4;->a:Lvn4;

    .line 3
    iget-boolean p0, p0, Lwn4;->b:Z

    .line 5
    invoke-virtual {v0, p0}, Lvn4;->h(Z)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
