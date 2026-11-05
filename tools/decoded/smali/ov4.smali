.class public final Lov4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv4;
.implements Lse4;


# instance fields
.field public final a:Lys;


# direct methods
.method public constructor <init>(Lys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lov4;->a:Lys;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lov4;->a:Lys;

    .line 3
    iget-boolean p0, p0, Lys;->e:Z

    .line 5
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lov4;->a:Lys;

    .line 3
    iget-object p0, p0, Lys;->d:Lyc3;

    .line 5
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
